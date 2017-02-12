(function() {
    angular.module("activityApp")
        .factory('activityService', function($http) {
            var baseUrl = "assets/api/activity/";
            var commonsUrl = "assets/api/commons/";
            var selectedCityIds = new Array();

            var getCity = function() {
                return $http({
                            method: 'GET',
                            url: commonsUrl + 'getCity.php'
                        }).then(successFn, errorFn);
            };

            var addCityIds = function(requestData) {
                // Removing duplicate data
                var newData = selectedCityIds.concat(requestData);
                for(var i = 0; i < newData.length; ++i) {
                    for (var j = i + 1; j < newData.length; ++j) {
                        if (newData[i] === newData[j])
                            newData.splice(j--, 1);
                    }
                }
                selectedCityIds = newData;
                console.log("cityids", selectedCityIds);
                return selectedCityIds;
            }

            var getActivities = function() {
                return $http({
                            method: 'POST',
                            url: baseUrl + 'getCityActivity.php',
                            data: selectedCityIds
                        }).then(successFn, errorFn);
            }

            var successFn = function(response) {
                return response.data;
            }
            var errorFn = function(error) {
                console.warn("Error in GET or POST",error);
                return error.data;
            }

            return {
                getCity: getCity,
                addCityIds: addCityIds,
                getActivities: getActivities
            };
        });
}());