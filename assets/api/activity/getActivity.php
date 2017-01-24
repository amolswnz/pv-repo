<?php 
    require_once '../Classes/Database.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $sql = "SELECT * FROM vr_activity 
                INNER JOIN vr_city
                    ON  vr_activity.cityId = vr_city.cId 
                INNER JOIN  vr_activity_heading
                    ON vr_activity_heading.hId = vr_activity.activityHeadingId
                WHERE vr_activity.status= ?";
    $stmt = $pdo->prepare($sql);
    $stmt->bindValue(1, "Active");
    $stmt->execute();
    $result = $stmt->fetchAll();

    echo json_encode($result);