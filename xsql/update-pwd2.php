<?php 
    define("HOST","localhost");
    define("DATABASE","vr-group");
    define("USERNAME","root");
    define("PASSWORD","");
    date_default_timezone_set('Pacific/Auckland');  // Set NZ TimeZone

    echo "UPDATE vr_user SET pwd = '" . hashPassword("1234") . "' WHERE pwd = '1234';<br>";
    echo "UPDATE vr_user SET pwd = '" . hashPassword("asdf") . "' WHERE pwd = 'asdf';<br>";
    echo "UPDATE vr_user SET pwd = '" . hashPassword("qwer") . "' WHERE pwd = 'qwer';<br>";


    function hashPassword($pwd) {
        $salt = "Rand0m!S@lt";
        $hashedPwd = hash('sha256', $pwd . $salt);
        return $hashedPwd;
    }
