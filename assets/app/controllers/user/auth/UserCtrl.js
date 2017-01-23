(function() {
    angular.module("transferApp")
        .controller("UserCtrl", ['$scope', '$location', UserCtrl]);

    function UserCtrl($scope, $location) {
        var vm = this;
        console.log("yser", vm);

        vm.authUser = function() {
            console.log("new", vm.user);
            $location.path("booking/confirm"); // path not hash            
        }
    }

}());