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
    <div class="content-wrap">
        <div class="container clearfix">
        <h4>Create Booking</h4>
        <form action="" method="POST" role="form">
<!--                 <label for="input" class="control-label">Pick Up location https://material.io/icons/ *</label>
                <input type="text" name="" id="input" class="sm-form-control" placeholder="Airport or Street address ..."> -->
            <div class="col-md-6">
                <md-input-container class="md-block">
                    <label>Pick up location</label>
                    <input ng-model="user.address">
                </md-input-container>
            </div>
<!--             <div class="col-md-3">
                <md-input-container class="md-block">
                    <label>Pick up location</label>
                    <input ng-model="user.address">
                </md-input-container>
            </div> -->
            <div class="col-md-4" style="margin-top: 10px">
                <!-- <label for="input" class="control-label">Date *</label> -->
                <md-input-container>
                    <label>Start Date/Time</label>
                    <input mdc-datetime-picker date="true" time="true" type="text"
                           placeholder="Date"
                           max-date="dateTimeEnd"
                           ng-model="dateTimeStart"
                    />
                </md-input-container>
            </div>
            
            <!-- <div class="col-md-3">
                <label for="input" class="control-label">Time *</label>
                <md-select ng-model="user.state">
                    <md-option value="1">1</md-option>
                    <md-option value="2">2</md-option>
                    <md-option value="3">3</md-option>
                    <md-option value="4">4</md-option>
                </md-select>
            </div>
            <div class="clear"></div>
            <div class="col_half">
                <label for="input" class="control-label">Drop off locations</label>
                <input type="text" name="" id="input" class="sm-form-control" placeholder="Airport or Street address ..."> 
            </div>
            <div class="col_one_sixth">
                <label for="input" class="control-label">PAX *</label>
                <input type="text" name="" id="input" class="sm-form-control">
            </div>
            <div class="col_one_sixth">
                <label for="input" class="control-label">Childern below 5</label>
                <input type="text" name="" id="input" class="sm-form-control">
            </div> -->
            <div class="clearfix"></div>
            <a href="#" class="button button-reveal button-large tright"><i class="fa fa-bolt"></i><span>Confirm Booking</span></a>
            <!-- </div> -->
<!--             <div class="form-group">
                <div class="col-sm-10 col-sm-offset-2">
                    <button type="submit" class="button">Submit</button>
                </div>
            </div>
 -->        </form>
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


<script src="assets/app/MainApp.js"></script>
<script type="text/javascript" src="assets/app/lib/angular-material-datetimepicker.min.js"></script>

</body>
</html>