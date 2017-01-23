<?php 
    for($a=1;$a<104;$a++) {
        $rand = rand(1,15);
        echo "UPDATE vr_rental_car set cityId = $rand where rcid = $a; <br>";
    }

 ?>