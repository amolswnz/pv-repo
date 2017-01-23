<?php 
    require_once '../Classes/Database.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $sql = "SELECT * FROM vr_transfer_fixed WHERE status = ?";
    $stmt = $pdo->prepare($sql);
    $stmt->bindValue(1, "Active");
    $stmt->execute();
    $result = $stmt->fetchAll();

    echo json_encode($result);