(function() {
    angular.module("rentalCarApp")
        .factory('rentalService', function($http) {
            var baseUrl = "assets/api/rental/";

            var getCarLocations = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'getCarLocations.php'
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
                getCarLocations: getCarLocations
            };
        });
}());