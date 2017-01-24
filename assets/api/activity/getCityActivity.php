<?php 
    require_once '../Classes/Database.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $postdata = file_get_contents("php://input");
    $request = json_decode($postdata, true);        // Convert from object to array

    $inQuery = implode(",", array_fill(0, count($request), "?"));

    $sql = "SELECT * FROM vr_activity WHERE cityId IN ($inQuery) AND status = ?";
    $stmt = $pdo->prepare($sql);

    foreach ($request as $key => $value){
        $stmt->bindValue(($key+1), $value);
    }

    array_push($request, "Active");

    $stmt->execute($request);
    $result = $stmt->fetchAll();

    echo json_encode($result);