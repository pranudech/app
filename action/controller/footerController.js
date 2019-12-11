var app = angular.module('myApp', ['ngRoute']);
var uRL_LOCAL = "http://localhost/app/api/";
var uRL_PRODUCTION = "http://app01.kwanseeds.com/api/";
var getURL_PATH = uRL_LOCAL;

app.controller('footerCountPageController', function ($scope, $http, $route) {
    console.log('object', $route.ID)
    $scope.page = sessionStorage.getItem("CHECK_PAGE_COUNT");
    if ($scope.page == undefined) {
        sessionStorage.setItem("CHECK_PAGE_COUNT", "false");
        $http({
            url: getURL_PATH + "pageView.php",
            method: "POST",
            data: { 'ACTION': 'LIST_PAGE_VIEW' }
        }).then(function mySuccess(response) {
            $scope.DATA = response.data.DATA;
            $scope.SUM = response.data.SUM;
        }, function myError(response) {
            console.log('footerCountPageController ', response.data)
        });
    } else {
        $http({
            url: getURL_PATH + "pageView.php",
            method: "POST",
            data: { 'ACTION': 'LIST_PAGE_GET' }
        }).then(function mySuccess(response) {
            $scope.DATA = response.data.DATA;
            $scope.SUM = response.data.SUM;
            console.log('object', $scope.DATA)
        }, function myError(response) {
            console.log('footerCountPageController ', response.data)
        });
    }
});

// app.controller('getProductBySubTypeIDController', function ($scope, $http) {
//     $scope.count = 0;
//     $scope.myFunc = function () {
//         $scope.count++;
//     };
// });