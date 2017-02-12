(function() {
    angular.module("rentalCarApp")
        .controller("RentalCtrl", ['$scope', '$location', 'rentalService', RentalCtrl]);

    function RentalCtrl($scope, $location, rentalService) {
      $scope.minDate = new Date();
      $scope.maxDate = new Date();

        var vm = this;

        rentalService.getCarLocations().then(function(response) {
            vm.locationDetails = response;
            console.log(response);
        });

        vm.addBooking = function() {
            console.log("rental", vm.booking);
            $location.path("booking/selectCar");
        }

        vm.selectCar = function(carNo) {
            console.log("rental", carNo);
            $location.path("booking/auth");
        }

        vm.confirmBooking = function() {
            console.log("confirm");
            toastr.success("This is success message", "Success");
        }

        console.log("Boking", vm);
    }

}());