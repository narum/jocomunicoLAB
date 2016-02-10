/*Es una tonteria pero cambiaria los nombres view por hide, ya que es mas facil interpretar elfalse y en true */
var app = angular.module('mySearch', ['ngSanitize',"angular-bind-html-compile"]);
app.controller('myCtrl', function($scope,$http) {
        $scope.grid1view = false;
        $scope.grid2view = false;
        $scope.grid3view = false;
        $scope.grid1 = 2;
        $scope.grid2 = 8;
        $scope.grid3 = 2;
    $scope.showall = function()
    {
        $scope.grid1view = false;
        $scope.grid2view = false;
        $scope.grid3view = false;
        $scope.grid1 = 2;
        $scope.grid2 = 8;
        $scope.grid3 = 2;
    };  
    $scope.showright = function()
    {
        $scope.grid1view = true;
        $scope.grid2view = false;
        $scope.grid3view = false;
        $scope.grid1 = 2;
        $scope.grid2 = 10;
        $scope.grid3 = 2;
    };
    $scope.showleft = function()
    {
        $scope.grid1view = false;
        $scope.grid2view = false;
        $scope.grid3view = true;
        $scope.grid1 = 2;
        $scope.grid2 = 10;
        $scope.grid3 = 2;
    };
    $scope.showmid = function()
    {
        $scope.grid1view = true;
        $scope.grid2view = false;
        $scope.grid3view = true;
        $scope.grid1 = 2;
        $scope.grid2 = 12;
        $scope.grid3 = 2;
    };
    
    
    
    $scope.addColumn = function()
    {
        var url = $scope.baseurl + "Board/drawCellboard/1/0";
        
        $http.post(url).then(function(response)
            {
              $scope.cellboard = response.data;
            });
    };
    $scope.removeColumn = function()
    {
        var url = $scope.baseurl + "Board/drawCellboard/-1/0";
        
        $http.post(url).then(function(response)
            {
              $scope.cellboard = response.data;
            });
    };
    $scope.addRow = function()
    {
        var url = $scope.baseurl + "Board/drawCellboard/0/1";
        
        $http.post(url).then(function(response)
            {
              $scope.cellboard = response.data;
            });
    };
    $scope.removeRow = function()
    {
        var url = $scope.baseurl + "Board/drawCellboard/0/-1";
        
        $http.post(url).then(function(response)
            {
              $scope.cellboard = response.data;
            });
    };
});
