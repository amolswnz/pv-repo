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
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">

<!-- Angular CSS  -->
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.css">
<link rel="stylesheet" href="assets/css/ng-css/material-datetimepicker.min.css" type="text/css"/>
<link rel="stylesheet" href="assets/css/ng-css/loading-bar.css" type="text/css"/>
<link rel="stylesheet" href="assets/css/ng-css/toastr.min.css" type="text/css"/>

<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
</head>
<body class="stretched" ng-app="transferApp" md-theme="vrTheme">
<div id="wrapper" class="clearfix">
    <?php require_once 'assets/partials/includes/header.html'; ?>
                    
                    <div ng-view></div>
    
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
<script src="http://cdnjs.cloudflare.com/ajax/libs/moment.js/2.10.6/moment-with-locales.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0/angular-material.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular-route.min.js"></script>

<!-- Helper libraries -->
<script src="assets/app/lib/angular-material-datetimepicker.min.js"></script>
<script src="assets/app/lib/loading-bar.min.js"></script>
<script src="assets/app/lib/toastr.min.js"></script>

<!-- App files -->
<script src="assets/app/transferApp.js"></script>
<script src="assets/app/controllers/transfer/TransferCtrl.js"></script>
<script src="assets/app/controllers/user/auth/UserCtrl.js"></script>

</body>
</html>