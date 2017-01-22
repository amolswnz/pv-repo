(function() {
    angular.module("MainApp")
        .controller("TransferCtrl", ['$scope', TransferCtrl]);

    function TransferCtrl($scope) {
        $scope.counters = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20];
        $scope.minDate = new Date();

    }

}());