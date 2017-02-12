<?php 
    require_once '../Classes/Database.php';

    $dbInstance = Database::getInstance();
    $pdo = $dbInstance->getConnection(); 

    $startDate = new DateTime('2017-01-20'); 
    $endDate = new DateTime('2017-02-12');

    $locationId = 13;

    $sql = "SELECT * FROM vr_rental_car  
                JOIN vr_booking_rental_car 
                    ON vr_rental_car.rcId = vr_booking_rental_car.carId
                WHERE vr_rental_car.status =  ?
                  AND vr_booking_rental_car.status != ?
                  AND vr_rental_car.locationId = ?";

    $stmt = $pdo->prepare($sql);    
    $stmt->bindValue(1, "Active");                      // Car is active
    $stmt->bindValue(2, "Booked");                      // Car is not booked
    $stmt->bindValue(3, $locationId);                   // Filter according to location
    $stmt->execute();
    $listOfFreeCars = $stmt->fetchAll();

    echo json_encode($listOfFreeCars);