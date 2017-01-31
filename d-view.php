<?php 
    require_once 'assets/api/Classes/Session.php';
    $session = Session::getInstance();
    $session->destroy();

    echo "<h1>Destroyed</h1>";
        var_dump($session->id);