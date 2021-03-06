(function() {
    angular.module("fixedTransfersApp")
        .factory('transferService', function($http) {
            var baseUrl = "assets/api/transfer/";

            var getFixedTransfers = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'getFixedTransfers.php'
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
                getFixedTransfers: getFixedTransfers
            };
        });
}());