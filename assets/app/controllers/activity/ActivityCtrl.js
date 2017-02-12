(function() {
    angular.module("activityApp")
        .controller("ActivityCtrl", ['$scope', '$location', 'activityService', ActivityCtrl]);

    function ActivityCtrl($scope, $location, activityService) {
        $scope.counters = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
        $scope.minDate = new Date();

        var vm = this;

        activityService.getCity().then(function(response) {
            vm.cities = response;
            // console.log(response);
        });

        vm.activities = [];
        vm.booking = {};
        vm.booking.quantities = [];
        vm.booking.bookingDate = [];
        vm.booking.totalCost=  [];
        vm.booking.grandTotal=  [];

        vm.addCityIds = function(cityIds) {
            activityService.addCityIds(cityIds);
            activityService.getActivities().then(function(response) {
                vm.activities = response;
                console.log("switching to activity", vm.activities);

                angular.forEach(vm.activities, function(obj, key) {
                    vm.booking.totalCost[key] = 0; 
                });
                // $location.path("booking/selectActivity");
                // 
            });
        }

        vm.quantityChanged = function(id, qty, tc) {
            // console.log(id, qty,vm.booking);
            angular.forEach(vm.activities, function(obj, key) {
                if(obj.aId === id) {
                    vm.booking.totalCost[key] = obj.price * qty;
                }
            });

            vm.booking.grandTotal = 0;
            angular.forEach(vm.activities, function(obj, key) {
                vm.booking.grandTotal += vm.booking.totalCost[key]; 
            });
       }

        vm.addBooking = function() {
            // console.log("transfer", vm.booking);
            $location.path("booking/auth");
        }

        vm.confirmBooking = function() {
            // console.log("confirm");
            toastr.success("This is success message", "Success");
        }

        // console.log("Boking", vm);
    }
}());