<?php 
    require_once 'assets/api/Classes/Session.php';
    $session = Session::getInstance();

    var_dump($session->id);