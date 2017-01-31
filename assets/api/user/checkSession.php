<?php 
    require_once '../Classes/Session.php';
    $session = Session::getInstance();

    if($session->id)
        echo json_encode(array('success' => "success"));