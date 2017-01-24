(function() {
    angular.module("fixedTransfersApp")
        .factory('cityService', function($http) {
            var baseUrl = "assets/api/common/";

            var getCity = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'getCity.php'
                        }).then(successFn, errorFn);
            };

            var successFn = function(response) {
                return response.data;
            }
            var errorFn = function(error) {
                console.warn("Error in GET or POST",error);
                return error.data;
            }

            return {
                getCity: getCity
            };
        });
}());