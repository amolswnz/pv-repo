(function() {

    try { 
        var app = angular.module("transferApp");
    } catch(err) { 
        try {
            var app = angular.module("rentalCarApp");
        } catch(err) {
            try { 
                var app = angular.module("fixedTransfersApp");
            } catch(err) {
                var app = angular.module("activityApp");
            }
        }
    }


    app.controller("UserCtrl", ['$scope', '$location', UserCtrl]);

    function UserCtrl($scope, $location) {
        var vm = this;
        console.log("yser", vm);

        vm.authUser = function() {
            console.log("new", vm.user);
            $location.path("booking/confirm"); // path not hash            
        }
    }

}());