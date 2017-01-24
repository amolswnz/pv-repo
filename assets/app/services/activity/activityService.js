(function() {
    angular.module("activityApp")
        .factory('activityService', function($http) {
            var baseUrl = "assets/api/activity/";
            var commonsUrl = "assets/api/commons/";

            var getActivity = function() {
                return $http({
                            method: 'GET',
                            url: baseUrl + 'getActivity.php'
                        }).then(successFn, errorFn);
            };

            var getCity = function() {
                return $http({
                            method: 'GET',
                            url: commonsUrl + 'getCity.php'
                        }).then(successFn, errorFn);
            };

            var getCityActivity = function(cityIds) {
                return $http({
                            method: 'POST',
                            url: baseUrl + 'getCityActivity.php',
                            data: cityIds                     
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
                getCity: getCity,
                getCityActivity: getCityActivity
            };
        });
}());