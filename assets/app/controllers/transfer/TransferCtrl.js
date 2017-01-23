(function() {
    angular.module("transferApp")
        .controller("TransferCtrl", ['$scope', '$location', TransferCtrl]);

    function TransferCtrl($scope, $location) {
        $scope.counters = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
        $scope.minDate = new Date();

        var vm = this;

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