var app = angular.module('myApp', []);
var uRL_LOCAL = "http://localhost/app/api/";
var uRL_PRODUCTION = "http://app01.kwanseeds.com/api/";
var getURL_PATH = uRL_LOCAL;

app.controller('listProductTypeController', function ($scope, $http) {

    $http({
        url: getURL_PATH + "listOrderAction.php",
        method: "POST",
        data: { 'ACTION': 'LIST_MAIN_PAGE' }
    }).then(function mySuccess(response) {
        $scope.tYPE = response.data.TYPE;
        $scope.sUBTYPE = response.data.SUBTYPE;
        $scope.cOMPANY = response.data.COMPANY;
        $scope.pRODUCT = response.data.pRODUCT;
        console.log(response.data);
    }, function myError(response) {
        //$scope.data = response.data;
    });

    $scope.count = 0;
    $scope.myFunc = function (subtype_id) {
        console.log(subtype_id);
    };

    $scope.ShowHide = function(){
        $scope.IsVisible = true;
    }
    
});

// app.controller('getProductBySubTypeIDController', function ($scope, $http) {
//     $scope.count = 0;
//     $scope.myFunc = function () {
//         $scope.count++;
//     };
// });