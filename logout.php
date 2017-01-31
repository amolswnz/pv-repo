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
<link rel="stylesheet" href="assets/css/custom.css" type="text/css" />

<!-- Angular CSS  -->
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
<link rel="stylesheet" href="assets/css/ng-css/material-datetimepicker.min.css" type="text/css"/>
<link rel="stylesheet" href="assets/css/ng-css/loading-bar.css" type="text/css"/>
<link rel="stylesheet" href="assets/css/ng-css/toastr.min.css" type="text/css"/>

<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
</head>
<body class="stretched" ng-app="userApp" md-theme="vrTheme">
<div id="wrapper" class="clearfix">
    <?php require_once 'assets/partials/includes/header.html'; ?>
                        
    <section id="page-title" class="page-title-dark">
        <div class="container clearfix">
            <h1>User Profile</h1>
            <span>View / Update Profile</span>
            <ol class="breadcrumb">
                <li><a href="#">Home</a></li>
                <li class="active">Profile</li>
            </ol>
        </div>
    </section>
    <section id="content" data-animate="fadeInUp">
    <div class="content-wrap">
        <div class="container clearfix">
            
        </div>
    </div>
    </section>    

    <?php require_once 'assets/partials/includes/footer.html'; ?>
</div>
<!-- Theme includes -->
<script src="assets/js/jquery.js"></script>
<script src="assets/js/plugins.js"></script>
<script src="assets/js/functions.js"></script>

<!-- Angular includes -->
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-animate.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-aria.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular-messages.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-route.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment-with-locales.min.js"></script>

<!-- Helper libraries -->
<script src="assets/app/lib/angular-material-datetimepicker.min.js"></script>
<script src="assets/app/lib/loading-bar.min.js"></script>
<script src="assets/app/lib/toastr.min.js"></script>

<!-- App files -->
<script src="assets/app/userApp.js"></script>
<script src="assets/app/services/user/auth/userService.js"></script>
<script src="assets/app/controllers/user/profile/LogoutCtrl.js"></script>
</body>
</html>