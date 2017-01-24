(function() {
    var app = angular.module("activityApp", 
        [   'ngMaterial', 'ngMaterialDatePicker', 'ngMessages', 
            'ngRoute', 'angular-loading-bar',
        ], function($mdThemingProvider) {
              var vrTheme = $mdThemingProvider.theme('vrTheme', 'default');
              var vrPalette = $mdThemingProvider.extendPalette('blue', {
                '500': '#b19259'
              });
              $mdThemingProvider.definePalette('vrPalette', vrPalette);
              vrTheme.primaryPalette('vrPalette');
        });

    app.config(function($locationProvider, $routeProvider) {
        $routeProvider
            .when('/booking/selectCity', {
                templateUrl: 'assets/partials/activity/selectCity.html',
                controller: 'ActivityCtrl',
                controllerAs: 'activityCtrl'
            })
            .when('/booking/selectActivity', {
                templateUrl: 'assets/partials/activity/selectActivity.html',
                controller: 'ActivityCtrl',
                controllerAs: 'activityCtrl'
            })
            .when('/booking/selectDate', {
                templateUrl: 'assets/partials/activity/selectDate.html',
                controller: 'ActivityCtrl',
                controllerAs: 'activityCtrl'
            })
            .when('/booking/auth', {
                templateUrl: 'assets/partials/user/auth/auth.html',
                controller: 'UserCtrl',
                controllerAs: 'userCtrl'
            })
            .when('/booking/confirm', {
                templateUrl: 'assets/partials/activity/confirm.html',
                controller: 'ActivityCtrl',
                controllerAs: 'activityCtrl'
            })
            .otherwise({
                redirectTo: '/booking/selectCity'
            });
    });

}());