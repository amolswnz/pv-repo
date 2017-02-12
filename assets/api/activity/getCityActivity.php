<?php 
    require_once '../Classes/Database.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $postdata = file_get_contents("php://input");
    $request = json_decode($postdata, true);        // Convert from object to array

    $cityIds = array();

    // $request = [ [1: true], [2:false], [3:...], [4:...] ]
    foreach ($request as $key => $value) {
        if($value) 
            array_push($cityIds, $key);
    }

    $inQuery = implode(",", array_fill(0, count($cityIds), "?"));

    $sql = "SELECT * FROM vr_activity WHERE cityId IN ($inQuery) AND status = ?";
    $stmt = $pdo->prepare($sql);

    foreach ($cityIds as $key => $value){
        $stmt->bindValue(($key+1), $value);
    }

    array_push($cityIds, "Active");

    $stmt->execute($cityIds);
    $result = $stmt->fetchAll();

    echo json_encode($result);