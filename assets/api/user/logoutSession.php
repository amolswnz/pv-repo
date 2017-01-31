<?php 
    require_once '../Classes/Session.php';
    $session = Session::getInstance();

    if($session->id) {
        // If session exists
        $session->destroy();
        echo json_encode(array('success'=>true));
    }
    else
        echo json_encode(false);