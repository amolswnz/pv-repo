(function() {
    angular.module("activityApp")
        .controller("ActivityCtrl", ['$scope', '$location', 'activityService', ActivityCtrl]);

    function ActivityCtrl($scope, $location, activityService) {
        $scope.counters = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
        $scope.minDate = new Date();

        var vm = this;

        activityService.getCity().then(function(response) {
            vm.cities = response;
            console.log(response);
        });

        vm.selectActivity = function(selectedCity) {
            vm.activities = { };
            console.log("vm.activities",vm.activities)
            // console.log(selectedCity);
            // console.log(Object.keys(selectedCity));
            activityService.getCityActivity(Object.keys(selectedCity)).then(function(response) {
                console.log("ca",response);
                vm.activities = response;
                // $location.path("booking/selectActivity");
            });

        }

        vm.addBooking = function() {
            console.log("transfer", vm.booking);
                $location.path("booking/auth");
        }

        vm.confirmBooking = function() {
            console.log("confirm");
            toastr.success("This is success message", "Success");
        }

        console.log("Boking", vm);
    }

}());