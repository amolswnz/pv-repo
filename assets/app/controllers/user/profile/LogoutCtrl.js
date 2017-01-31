(function() {
    try { 
        var app = angular.module("transferApp");
        console.log("transferApp");
    } catch(err) { 
        try {
            var app = angular.module("rentalCarApp");
            console.log("rentalCarApp");
        } catch(err) {
            try { 
                var app = angular.module("fixedTransfersApp");
                console.log("fixedTransfersApp");
            } catch(err) {
                try {
                    var app = angular.module("activityApp");
                    console.log("activityApp");
                } catch(err) {
                    var app = angular.module("userApp");
                    console.log("userApp");
                }
            }
        }
    }

    app.controller("LogoutCtrl", ['$scope', '$location', 'userService', LogoutCtrl]);

    function LogoutCtrl($scope, $location, userService) {
        var vm = this;

        userService.logoutSession().then(function(response) {
            if(response.success) {
                vm.success = false;
            } else {
                vm.success = false;
            } 
        });
    }
}());