(function() {
    angular.module("rentalCarApp")
        .controller("RentalCtrl", ['$scope', '$location', RentalCtrl]);

    function RentalCtrl($scope, $location) {
      $scope.minDate = new Date();
      $scope.maxDate = new Date();

        var vm = this;

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