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

    app.controller("UserCtrl", ['$scope', '$location', 'userService', UserCtrl]);

    function UserCtrl($scope, $location, userService) {
        var vm = this;

        // userService.checkSession().then(function(response) {
        //     // Redirect to profile if session is present
        //     if(response.success) {
        //         $location.path('/user/profile');
        //     } else {
        //         $location.path('/user');
        //     } 
        // });

        vm.authUserData = function() {
            userService.authUser(vm.user).then(function(response) {
                toastr.options = {
                            "preventDuplicates": true,
                            "preventOpenDuplicates": true,
                            "newestOnTop": false
                        };
                if(response.active) {
                    toastr.success(response.active, "Success", { 
                        onHidden: function() { $window.history.back(); }
                    });
                }
                else if(response.unauth) {                      // Incorrect password
                    toastr.warning(response.unauth, "Error");
                }
                else if(response.inactive) {
                    toastr.info(response.inactive, "In-active Account");
                }
                else if(response.deleted) {
                    toastr.error(response.deleted, "Deleted Account");
                } else {                                       // New account
                    toastr.success(reponse.new, "New Account", { 
                        onHidden: function() { $window.history.back(); }
                    });
                }            
            })
            // $location.path("booking/confirm"); // path does not include hash
        }
    }
}());