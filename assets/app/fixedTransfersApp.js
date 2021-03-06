(function() {
    var app = angular.module("fixedTransfersApp", 
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
                templateUrl: 'assets/partials/transfer/fixedTransfers.html',
                controller: 'FixedTransferCtrl',
                controllerAs: 'fixedTransferCtrl'
            })
            .when('/booking/auth', {
                templateUrl: 'assets/partials/user/auth/auth.html',
                controller: 'UserCtrl',
                controllerAs: 'userCtrl'
            })
            .when('/booking/confirm', {
                templateUrl: 'assets/partials/transfer/fixedTransfersConfirm.html',
                controller: 'FixedTransferCtrl',
                controllerAs: 'fixedTransferCtrl'
            })
            .otherwise({
                redirectTo: '/booking'
            });
    });

}());