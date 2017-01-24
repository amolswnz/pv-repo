<?php 
    for($a=1;$a<104;$a++) {
        $rand = rand(5,15);
        echo "UPDATE vr_rental_car set seatingCapacity = $rand where rcid = $a; <br>";
    }

 ?>