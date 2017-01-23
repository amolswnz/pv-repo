(function() {
    var app = angular.module("transferApp", 
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
                templateUrl: 'assets/partials/transfer/booking.html',
                controller: 'TransferCtrl',
                controllerAs: 'transferCtrl'
            })
            .when('/booking/auth', {
                templateUrl: 'assets/partials/user/auth/auth.html',
                controller: 'UserCtrl',
                controllerAs: 'userCtrl'
            })
            .when('/booking/confirm', {
                templateUrl: 'assets/partials/transfer/confirm.html',
                controller: 'TransferCtrl',
                controllerAs: 'transferCtrl'
            })
            .otherwise({
                redirectTo: '/booking'
            });
    });

}());