<?php 
    require_once '../Classes/Database.php';
    require_once '../Classes/Session.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $postdata = file_get_contents("php://input");
    $request = json_decode($postdata, true);        // Convert from object to array

    $sql = "SELECT * FROM vr_user WHERE email = ?";
    $stmt = $pdo->prepare($sql);
    $stmt->bindValue(1, $request['email']);
    $stmt->execute();
    $userDetails = $stmt->fetch();

    if($userDetails) {
        if($userDetails['status'] == "Active") {
            // If wrong password is entered
            if($userDetails['pwd'] != $dbInstance->hashPassword($request['pwd'])) {
                $userDetails['status'] = 'unauth'; // Not authenticated
                $result = "Sorry! We have problem in authenticating your account.";
            }
            // If correct password - login the user
            else {
                $session = Session::getInstance();
                $session->id = $userDetails['uId'];
                $session->name = 
                        $userDetails['firstName'] ? $userDetails['firstName'] : $userDetails['email'];
                    // $userDetails['firstName'];
                $result = "You have been logged in successfully !";
            }
        }
        else if($userDetails['status'] == "Inactive") {
            $result = "Sorry! Your account has not be de-activated. Plese contact site administrator.";
        }
        else if($userDetails['status'] == "Deleted") {
            $result = "Sorry! Your account has been deleted by site administrator.";
        }
        echo json_encode(array(strtolower($userDetails['status']) => $result));
    }
    else {
        // If the email entered is not found in our records - create new account
        $sql = "INSERT INTO vr_user (email, pwd) VALUES (?,?)";
        $stmt = $pdo->prepare($sql);
        $stmt->bindValue(1, $request['email']);
        $hashPwd = $dbInstance->hashPassword($request['pwd']);
        $stmt->bindValue(2, $hashPwd);
        $stmt->execute();
        $session = Session::getInstance();
        $session->id = $pdo->lastInsertId();
        $session->name = $request['email'];
        $result = "Success! A New account has been created for you.";
        echo json_encode(array('new' => $result));
    }