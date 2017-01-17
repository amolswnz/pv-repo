<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="author" content="Amol Wankhede" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>VR Group</title>
<!-- <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" /> -->
<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="css/swiper.css" type="text/css" />
<link rel="stylesheet" href="css/dark.css" type="text/css" />
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
<link rel="stylesheet" href="css/animate.css" type="text/css" />
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />
<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<link rel="stylesheet" href="css/custom.css" type="text/css" />
<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
</head>
<body class="stretched" ng-app="MainApp">
<div id="wrapper" class="clearfix">
    <?php require_once 'partials/includes/header.html'; ?>
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
                <input type="text" value="" class="sm-form-control tleft default" placeholder="MM/DD/YYYY">
            </div>
            <div class="col_one_sixth">
                <label for="input" class="control-label">Time *</label>
                <input type="text" name="" id="input" class="sm-form-control">
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
    <?php require_once 'partials/includes/footer.html'; ?>
</div>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script src="js/functions.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>

<script src="app/MainApp.js"></script>
</body>
</html>