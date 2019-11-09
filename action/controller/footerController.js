var app = angular.module('myApp', []);
var uRL_LOCAL = "http://localhost/app/api/";
var uRL_PRODUCTION = "http://app01.kwanseeds.com/api/";
var getURL_PATH = uRL_LOCAL + "pageView.php";

app.controller('footerCountPageController', function ($scope, $http) {

    $http({
        url: getURL_PATH,
        method: "POST",
        data: { 'ACTION': 'LIST_PAGE_VIEW' }
    }).then(function mySuccess(response) {
        $scope.DATA = response.data.DATA;
        $scope.SUM = response.data.SUM;
        console.log(response.data);
    }, function myError(response) {
        //$scope.data = response.data;
    });

    // $scope.count = 0;
    // $scope.myFunc = function (subtype_id) {
    //     console.log(subtype_id);
    // };

    // $scope.ShowHide = function(){
    //     $scope.IsVisible = true;
    // }
    
});

// app.controller('getProductBySubTypeIDController', function ($scope, $http) {
//     $scope.count = 0;
//     $scope.myFunc = function () {
//         $scope.count++;
//     };
// });