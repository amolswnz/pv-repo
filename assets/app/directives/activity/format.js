(function() {
angular.module("activityApp")
    .directive('currency', function () {
        return {
            require: 'ngModel',
            link: function(elem, $scope, attrs, ngModel){
                ngModel.$formatters.push(function(val){
                    return val.toFixed(2);
                });
                ngModel.$parsers.push(function(val){
                    return val.replace(/^\$/, '')
                });
            }
        }
    });
}());