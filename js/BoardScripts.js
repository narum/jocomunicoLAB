var app = angular.module('mySearch', ['ngSanitize',"angular-bind-html-compile"]);
app.controller('myCtrl', function($scope,$http) {
    $scope.config = function (boardconf)
    {
        if (boardconf === 1)
        {
            $scope.showall();
        }
        if (boardconf === 2)
        {
            $scope.showright();
        }
        if (boardconf === 3)
        {
            $scope.showleft();
        }
        if (boardconf === 4)
        {
            $scope.showmid();
        }
        
        /*$scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = false;
        $scope.grid1 = 2;
        $scope.grid2 = 8;
        $scope.grid3 = 2;*/
    };
    $scope.showall = function()
    {
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = false;
        $scope.grid1 = 2;
        $scope.grid2 = 8;
        $scope.grid3 = 2;
    };  
    $scope.showright = function()
    {
        $scope.grid1hide = true;
        $scope.grid2hide = false;
        $scope.grid3hide = false;
        $scope.grid1 = 0;
        $scope.grid2 = 10;
        $scope.grid3 = 2;
    };
    $scope.showleft = function()
    {
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 2;
        $scope.grid2 = 10;
        $scope.grid3 = 0;
    };
    $scope.showmid = function()
    {
        $scope.grid1hide = true;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 0;
        $scope.grid2 = 12;
        $scope.grid3 = 0;
    };
    
    $scope.showupdown = function()
    {
        $scope.subgrid1hide = false;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = false;
        $scope.subgrid1 = 20;
        $scope.subgrid2 = 60;
        $scope.subgrid3 = 20;
    };  
    $scope.showup = function()
    {
        $scope.subgrid1hide = true;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = false;
        $scope.subgrid1 = 0;
        $scope.subgrid2 = 80;
        $scope.subgrid3 = 20;
    };
    $scope.showdown = function()
    {
        $scope.subgrid1hide = false;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = true;
        $scope.subgrid1 = 20;
        $scope.subgrid2 = 80;
        $scope.subgrid3 = 0;
    };
    $scope.showmiddle = function()
    {
        $scope.subgrid1hide = true;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = true;
        $scope.subgrid1 = 0;
        $scope.subgrid2 = 100;
        $scope.subgrid3 = 0;
    };
    
    $scope.edit = function()
    {
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 4;
        $scope.grid2 = 8;
        $scope.grid3 = 0;
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
    $scope.showBoard = function()
    {
        var url = $scope.baseurl + "Board/drawCellboard/0/0";
        
        $http.post(url).then(function(response)
            {
              $scope.cellboard = response.data;
            });
    };
});
