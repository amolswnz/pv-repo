<?php 
    $adjust = new DateInterval('P1M');  // Required as the month also get added to the same prev and next date

    $vrStart1 = new DateTime('nov 2016');
    $vrEnd1 = new DateTime();
    $vr1 = $vrEnd1->diff($vrStart1);
    echo "<br>" . $vr1->format("%y - %m");

    $tcsStart1 = new DateTime('may 2014');
    $tcsEnd1 = new DateTime('nov 2015');
    $tcs1 = $tcsEnd1->diff($tcsStart1);
    echo "<br>" . $tcs1->format("%y - %m - %d ");

    $ashwaStart2 = new DateTime('jan 2010');
    $ashwaEnd2 = new DateTime('jun 2014');
    $ashwaEnd2 = $ashwaEnd2->sub($adjust);
    $ashwa2 = $ashwaEnd2->diff($ashwaStart2);
    echo "<br>" . $ashwa2->format("%y - %m - %d ");

    $ashwaStart1 = new DateTime('jan 2008');
    $ashwaEnd1 = new DateTime('feb 2010');
    $ashwaEnd1 = $ashwaEnd1->sub($adjust);
    $ashwa1 = $ashwaEnd1->diff($ashwaStart1);
    echo "<br>" . $ashwa1->format("%y - %m - %d ");

    $total = new DateTime('0000-00-00');
    $totalClone = clone $total;
    $total->add($ashwa1);
    $total->add($ashwa2);
    $total->add($tcs1);
    $total->add($vr1);

    echo "<br>Total interval : ", $totalClone->diff($total)->format("%y Years %m months"), "\n";

    $tcsEnd1 = new DateTime('jan 2008');
    $tcsStart1 = new DateTime('nov 2015');
    $tcs1 = $tcsEnd1->diff($tcsStart1);
    echo "<br>" . $tcs1->format("%Y - %m - %d ");

 ?>