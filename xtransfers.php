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
<link rel="stylesheet" href="assets/css/magnific-popup.css" type="text/css" />
<link rel="stylesheet" href="assets/css/custom.css" type="text/css" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">

<link rel="stylesheet" href="assets/css/components/datepicker.css" type="text/css" />
<link rel="stylesheet" href="assets/css/components/timepicker.css" type="text/css" />
<link rel="stylesheet" href="assets/css/components/daterangepicker.css" type="text/css" />

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
            <div class="col_half">
                <label for="input" class="control-label">Pick Up location *</label>
                <input type="text" name="" id="input" class="sm-form-control" placeholder="Airport or Street address ...">
            </div>
            <div class="col_one_sixth">
                <label for="input" class="control-label">Date *</label>
                <input type="text" value="" class="sm-form-control tleft today" placeholder="MM/DD/YYYY">
            </div>
            <div class="col_one_sixth">
                <label for="input" class="control-label">Time *</label>
                <input type="text" class="tleft sm-form-control datetimepicker1 time-pick" placeholder="00:00 AM/PM">
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
            </div>
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



    <!-- Date & Time Picker JS -->
    <script type="text/javascript" src="assets/js/components/moment.js"></script>
    <script type="text/javascript" src="assets/js/components/datepicker.js"></script>
    <script type="text/javascript" src="assets/js/components/timepicker.js"></script>

    <!-- Include Date Range Picker -->
    <script type="text/javascript" src="assets/js/components/daterangepicker.js"></script>

    <script type="text/javascript">
 if ($('.time-pick').length) {
        $('.time-pick').timepicker({
            'scrollDefault' : 'now',
            'timeFormat': 'H:i',
            interval: 15
        });
    }
    </script>


<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>

<script src="assets/app/MainApp.js"></script>
</body>
</html>