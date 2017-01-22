<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Amol Wankhede" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>VR Group</title>
<!-- <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" /> -->
<link rel="stylesheet" href="assets/css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="assets/css/style.css" type="text/css" />
<link rel="stylesheet" href="assets/css/swiper.css" type="text/css" />
<link rel="stylesheet" href="assets/css/dark.css" type="text/css" />
<link rel="stylesheet" href="assets/css/font-awesome.min.css" type="text/css" />
<link rel="stylesheet" href="assets/css/animate.css" type="text/css" />
<link rel="stylesheet" href="assets/css/responsive.css" type="text/css" />
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
<link rel="stylesheet" href="assets/css/custom.css" type="text/css" />

<link rel="stylesheet" href="assets/css/components/datepicker.css" type="text/css" />
<link rel="stylesheet" href="assets/css/components/timepicker.css" type="text/css" />
<link rel="stylesheet" href="assets/css/components/daterangepicker.css" type="text/css" />
    <link rel="stylesheet" href="assets/css/material-datetimepicker.min.css" type="text/css"/>

<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
</head>
<body class="stretched" ng-app="MainApp">
<div id="wrapper" class="clearfix">
    <?php require_once 'assets/partials/includes/header.html'; ?>
    <section id="page-title" class="page-title-dark">
        <div class="container clearfix">
            <h1>Book Transfer</h1>
            <span>Make a booking with us</span>
            <ol class="breadcrumb">
                <li><a href="#">Home</a></li>
                <li><a href="#">Bookings</a></li>
                <li class="active">Transfer</li>
            </ol>
        </div>
    </section>
    <section id="content" data-animate="fadeInUp">
    <div class="content-wrap" ng-controller="TransferCtrl as transfer">
        <div class="container clearfix">
        <h4>Create Booking</h4>
        <form name="transferForm" novalidate>
            <md-input-container class=" col-md-6">
                <label>Pickup location</label>
                <input ng-model="transfer.pickUpLocation" name="pickUpLocation" required min="10">
                <div ng-messages="transferForm.pickUpLocation.$error" multiple md-auto-hide="false">
                    <div ng-message="min">Please enter more detailed address information.</div>                    
                </div>
            </md-input-container>
            <md-input-container class="col-md-6">
                <input mdc-datetime-picker="" date="true" time="true" type="text" id="datetime" format="MMMM Do YYYY, h:mm a"
                        placeholder="Date" min-date="minDate" ng-model="transfer.pickUpDateTime" name="pickUpDateTime" class="md-input" required>
                <div ng-messages="transferForm.pickUpDateTime.$error" multiple md-auto-hide="false">
                    <div ng-message="required">Please select pickup date and time.</div>
                </div>
            </md-input-container>
            <div class="clearfix"></div>
            <md-input-container class="md-block col-md-6">
                <label>Drop-off location</label>
                <input ng-model="transfer.dropOffLocation" name="dropOffLocation" required min="10">
                <div ng-messages="transferForm.dropOffLocation.$error" multiple md-auto-hide="false">
                    <div ng-message="min">Please enter more detailed address information.</div>                    
                </div>
            </md-input-container>
            <md-input-container class="md-block col-md-3">
                <label>PAX</label>
                <md-select ng-model="transfer.pax" name="pax" required min="1">
                    <md-option ng-repeat="counter in counters" value="{{counter}}">{{counter}}</md-option>
                </md-select>
                <div ng-messages="transferForm.pax.$error" multiple md-auto-hide="false">
                    <div ng-message="required">Please select number of PAX.</div>
                </div>
            </md-input-container>
            <md-input-container class="md-block col-md-3">
                <label>CHILD BELOW 5 </label>
                <md-select ng-model="transfer.child" name="child">
                    <md-option ng-repeat="counter in counters" value="{{counter}}">{{counter}}</md-option>
                </md-select>
            </md-input-container>        
            <div class="clearfix"></div>
            <button class="button button-reveal button-large tright"><i class="fa fa-bolt"></i><span>Confirm Booking</span></button>
        </form>
        </div>
    </div>
    </section>
    <?php require_once 'assets/partials/includes/footer.html'; ?>
</div>
<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/js/plugins.js"></script>
<script src="assets/js/functions.js"></script>

<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment-with-locales.min.js"></script>

<!-- Angular Material Library -->
<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>
<!-- DateTime picker -->
<script type="text/javascript" src="assets/app/lib/angular-material-datetimepicker.min.js"></script>

<script src="assets/app/MainApp.js"></script>
<script src="assets/app/controllers/transfer/TransferCtrl.js"></script>

</body>
</html>