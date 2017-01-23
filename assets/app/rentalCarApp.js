(function() {
    var app = angular.module("transferApp", 
        [   'ngMaterial', 'ngMaterialDatePicker', 'ngMessages', 
            'ngRoute', 'angular-loading-bar'
        ]);

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