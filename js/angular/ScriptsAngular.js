var app = angular.module('mySearch', ['ngSanitize',"angular-bind-html-compile"]);
app.controller('myCtrl', function($scope,$http) {
    $scope.search = function()
    {
        var lectura = $scope.Lletra;
        var contingutSB = $scope.baseurl+"PictogramSearch/SearchBuilding";
        
        //alert(contingut+" OK");
        $http.post(contingutSB,lectura).
            then(function(response)
            {
              $scope.statusWord = response.status;
              $scope.dataWord = response.data;
            }, function(response)
            {
              $scope.dataWord = "Request failed";
              $scope.statusWord = response.status;
            });
    };
    $scope.clickpress = function(lletrapicto)
    {
        //alert(lletrapicto);
        var contingutSF = $scope.baseurl+"PictogramSearch/SearchFiller";
        
        //alert(contingut+" OK");
        
        $http.post(contingutSF,lletrapicto).
            then(function(response)
            {
              $scope.statusFill = response.status;
              $scope.dataFill = response.data;
            }, function(response)
            {
              $scope.dataFill = "Request failed";
              $scope.statusFill = response.status;
            });
    };
    $scope.clear = function()
    {
        //alert(lletrapicto);
        var contingutCF = $scope.baseurl+"PictogramSearch/ClearFiller";
        
        //alert(contingut+" OK");
        
        $http.post(contingutCF).
            then(function(response)
            {
              $scope.statusFill = response.status;
              $scope.dataFill = response.data;
            }, function(response)
            {
              $scope.dataFill = "Request failed";
              $scope.statusFill = response.status;
            });
    };
        $scope.clearlastfill = function()
    {
        //alert(lletrapicto);
        var contingutCLF = $scope.baseurl+"PictogramSearch/ClearLastFill";
        
        //alert(contingut+" OK");
        
        $http.post(contingutCLF).
            then(function(response)
            {
              $scope.statusFill = response.status;
              $scope.dataFill = response.data;
            }, function(response)
            {
              $scope.dataFill = "Request failed";
              $scope.statusFill = response.status;
            });
    };
});
