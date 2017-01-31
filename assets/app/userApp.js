(function() {
    var app = angular.module("userApp", 
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
            .when('/user', {
                templateUrl: 'assets/partials/user/auth/auth.html',
                controller: 'UserCtrl',
                controllerAs: 'userCtrl'
            })
            .when('/user/profile', {
                templateUrl: 'assets/partials/user/profile/profile.html',
                controller: 'ProfileCtrl',
                controllerAs: 'profileCtrl'
            })
            .when('/user/logout', {
                templateUrl: 'assets/partials/user/auth/logout.html',
                controller: 'LogoutCtrl',
                controllerAs: 'logoutCtrl'
            })
            .otherwise({
                redirectTo: '/user'
            });
    });

}());