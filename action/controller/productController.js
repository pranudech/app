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
        console.log(response.data);
    }, function myError(response) {
        console.log('LIST_MAIN_PAGE ', response.data)
    });
});

app.controller('footerCountPageController', function ($scope, $http) {
    $scope.page = sessionStorage.getItem("CHECK_PAGE_COUNT");
    if($scope.page == undefined){
        sessionStorage.setItem("CHECK_PAGE_COUNT","false");
        $http({
            url: getURL_PATH + "pageView.php",
            method: "POST",
            data: { 'ACTION': 'LIST_PAGE_VIEW' }
        }).then(function mySuccess(response) {
            $scope.DATA = response.data.DATA;
            $scope.SUM = response.data.SUM;
        }, function myError(response) {
            console.log('LIST_PAGE_VIEW ', response.data)
        });
    }else{
        $http({
            url: getURL_PATH + "pageView.php",
            method: "POST",
            data: { 'ACTION': 'LIST_PAGE_GET' }
        }).then(function mySuccess(response) {
            $scope.DATA = response.data.DATA;
            $scope.SUM = response.data.SUM;
        }, function myError(response) {
            console.log('LIST_PAGE_GET ', response.data)
        });
    }
});