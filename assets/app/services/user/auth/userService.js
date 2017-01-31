(function() {
    angular.module("userApp")
        .factory('userService', function($http) {
            var baseUrl = "assets/api/user/";
            var authUser = function(loginData) {
                return $http({
                            method: 'POST',
                            url: baseUrl + 'authUser.php',
                            data: loginData
                        }).then(successFn, errorFn);
            };

            var successFn = function(response) {
                return response.data;
            }
            var errorFn = function(error) {
                console.warn("Error in GET or POST",error);
                return error.data;
            }

            var checkSession = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'checkSession.php'
                        }).then(successFn, errorFn);
            }

            var logoutSession = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'logoutSession.php'
                        }).then(successFn, errorFn);
            }

            return {
                authUser: authUser,
                checkSession: checkSession,
                logoutSession: logoutSession
            };
        });
}());