(function() {
    var app = angular.module("rentalCarApp", 
        [   'ngMaterial', 'ngMaterialDatePicker', 'ngMessages', 
            'ngRoute', 'angular-loading-bar'
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
            .when('/booking', {
                templateUrl: 'assets/partials/rental/booking.html',
                controller: 'RentalCtrl',
                controllerAs: 'rentalCtrl'
            })
            .when('/booking/selectCar', {
                templateUrl: 'assets/partials/rental/car-select.html',
                controller: 'RentalCtrl',
                controllerAs: 'rentalCtrl'
            })
            .when('/booking/auth', {
                templateUrl: 'assets/partials/user/auth/auth.html',
                controller: 'UserCtrl',
                controllerAs: 'userCtrl'
            })
            .when('/booking/confirm', {
                templateUrl: 'assets/partials/rental/confirm.html',
                controller: 'RentalCtrl',
                controllerAs: 'rentalCtrl'
            })
            .otherwise({
                redirectTo: '/booking'
            });
    });

}());