(function() {
    angular.module("transferApp")
        .controller("TransferCtrl", ['$scope', '$location', TransferCtrl]);

    function TransferCtrl($scope, $location, $mdToast) {
        $scope.counters = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
        $scope.minDate = new Date();

        var vm = this;

        vm.addTransferBooking = function() {
            console.log("transfer", vm.booking);
            $location.path("booking/auth");
        }

        vm.confirmBooking = function() {
            console.log("confirm");
            // $mdToast.show(
                  $scope.showToast1 = function() {
                  $mdToast.show(
                     $mdToast.simple()
                        .textContent('Hello World!')                       
                        .hideDelay(3000)
                  );
               };

            // );

        }

        console.log("Boking", vm);
    }

}());