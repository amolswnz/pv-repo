(function() {
    angular.module("activityApp")
        .factory('activityService', function($http) {
            var baseUrl = "assets/api/activity/";

            var getActivity = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'getActivity.php'
                        }).then(successFn, errorFn);
            };

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
                getActivity: getActivity,
                getCity: getCity
            };
        });
}());