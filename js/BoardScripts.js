var app = angular.module('mySearch', ['ngSanitize', "angular-bind-html-compile", 'ngDraggable']);
app.controller('myCtrl', function ($scope, $http) {  
    $scope.config = function (boardconf)
    {
        $scope.SearchType = "Tots";
         $scope.inEdit = false;
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
        $scope.showup();
        /*$scope.grid1hide = false;
         $scope.grid2hide = false;
         $scope.grid3hide = false;
         $scope.grid1 = 2;
         $scope.grid2 = 8;
         $scope.grid3 = 2;*/
    };
    $scope.showall = function ()
    {
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = false;
        $scope.grid1 = 2;
        $scope.grid2 = 8;
        $scope.grid3 = 2;
    };
    $scope.showright = function ()
    {
        $scope.grid1hide = true;
        $scope.grid2hide = false;
        $scope.grid3hide = false;
        $scope.grid1 = 0;
        $scope.grid2 = 10;
        $scope.grid3 = 2;
    };
    $scope.showleft = function ()
    {
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 2;
        $scope.grid2 = 10;
        $scope.grid3 = 0;
    };
    $scope.showmid = function ()
    {
        $scope.grid1hide = true;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 0;
        $scope.grid2 = 12;
        $scope.grid3 = 0;
    };

    $scope.showupdown = function ()
    {
        $scope.subgrid1hide = false;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = false;
        $scope.subgrid1 = 20;
        $scope.subgrid2 = 60;
        $scope.subgrid3 = 20;
    };
    $scope.showdown = function ()
    {
        $scope.subgrid1hide = true;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = false;
        $scope.subgrid1 = 0;
        $scope.subgrid2 = 80;
        $scope.subgrid3 = 20;
    };
    $scope.showup = function ()
    {
        $scope.subgrid1hide = false;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = true;
        $scope.subgrid1 = 20;
        $scope.subgrid2 = 80;
        $scope.subgrid3 = 0;
    };
    $scope.showmiddle = function ()
    {
        $scope.subgrid1hide = true;
        $scope.subgrid2hide = false;
        $scope.subgrid3hide = true;
        $scope.subgrid1 = 0;
        $scope.subgrid2 = 100;
        $scope.subgrid3 = 0;
    };
    $scope.showBoard = function ()
    {
        var url = $scope.baseurl + "Board/showCellboard";
        var postdata = {r: '0', c: '0'};
        
         $http.post(url, postdata).success(function (response)
        {
            $scope.columns = response.col;
            $scope.rows = response.row;
            $scope.data = response.data;
        });
    };

    //Controladores de editar
    $scope.edit = function ()
    {
        $scope.inEdit = true;
        $scope.grid1hide = false;
        $scope.grid2hide = false;
        $scope.grid3hide = true;
        $scope.grid1 = 4;
        $scope.grid2 = 8;
        $scope.grid3 = 0;
    };

    $scope.addColumn = function ()
    {
        var url = $scope.baseurl + "Board/modifyCellboard";
        var postdata = {r: '0', c: '1'};
        
         $http.post(url, postdata).success(function (response)
        {
            $scope.columns = response.col;
            $scope.rows = response.row;
            $scope.data = response.data;
        });
    };
    $scope.removeColumn = function ()
    {
        var url = $scope.baseurl + "Board/modifyCellboard";
        var postdata = {r: '0', c: '-1'};
        
         $http.post(url, postdata).success(function (response)
        {
            $scope.columns = response.col;
            $scope.rows = response.row;
            $scope.data = response.data;
        });
    };
    $scope.addRow = function ()
    {
        var url = $scope.baseurl + "Board/modifyCellboard";
        var postdata = {r: '1', c: '0'};
        
         $http.post(url, postdata).success(function (response)
        {
            $scope.columns = response.col;
            $scope.rows = response.row;
            $scope.data = response.data;
        });
    };
    $scope.removeRow = function ()
    {
        var url = $scope.baseurl + "Board/modifyCellboard";
        var postdata = {r: '-1', c: '0'};
        
         $http.post(url, postdata).success(function (response)
        {
            $scope.columns = response.col;
            $scope.rows = response.row;
            $scope.data = response.data;
        });
    };
    $scope.openMenu = function ($id) {
        
        open($scope.baseurl + 'editMenu.html','','top=300,left=300,width=300,height=300') ; 
    };
    
    // Desde aqui son del div de sentencias
    $scope.addToSentence = function (id) {
        
        var url = $scope.baseurl + "Board/addWord";
        var postdata = {id: id};
 
         $http.post(url, postdata).success(function (response)
        {
            $scope.dataTemp = response.data;
        });
    };
    $scope.deleteLast = function () {
        
        var url = $scope.baseurl + "Board/deleteLastWord";
 
         $http.post(url).success(function (response)
        {
            $scope.dataTemp = response.data;
        });
    };
    $scope.deleteAll = function () {
        
        var url = $scope.baseurl + "Board/deleteAllWords";
 
         $http.post(url).success(function (response)
        {
            $scope.dataTemp = response.data;
        });
    };
    $scope.generate = function () {
        
        var url = $scope.baseurl + "Board/generate";
 
         $http.post(url).success(function (response)
        {
            $scope.dataTemp = response.data;
        });
    };
    
    //Search controllers
    $scope.search = function($Searchtype)
    {
        var postdata = {id: $scope.Name};
        switch ($Searchtype)
        {
            case "Tots":
                var URL = $scope.baseurl+"TestSearchWord/getDBAll";
                break;
            case "Noms":
                var URL = $scope.baseurl+"TestSearchWord/getDBNames";
                break;
            case "Verb":
                var URL = $scope.baseurl+"TestSearchWord/getDBVerbs";
                break;
            case "Adj":
                var URL = $scope.baseurl+"TestSearchWord/getDBAdj";
                break;
            case "Exp":
                var URL = $scope.baseurl+"TestSearchWord/getDBExprs";
                break;
            case "Altres":
                var URL = $scope.baseurl+"TestSearchWord/getDBOthers";
                break;
            default:
                var URL = $scope.baseurl+"TestSearchWord/getDBAll";    
        }
        
        
        
        
        
        $http.post(URL,postdata).
            success(function(response)
            {
              $scope.statusWord = response.status;
              $scope.dataWord = response.data;
            });
    };
    
    //Dragndrop events
    $scope.centerAnchor = true;
    $scope.toggleCenterAnchor = function () {
        $scope.centerAnchor = !$scope.centerAnchor
    };
    var onDraggableEvent = function (evt, data) {
        console.log("128", "onDraggableEvent", evt, data);
        if (evt.name === "draggable:start"){
            $scope.hide = false;
        }else if(evt.name === "draggable:end"){
            $scope.hide = true;
        }
    };
    $scope.$on('draggable:start', onDraggableEvent);
    // $scope.$on('draggable:move', onDraggableEvent);
    $scope.$on('draggable:end', onDraggableEvent);
    $scope.onDropSwap = function (posInBoard,data, evt) {
        var URL = "";
        //Significa que no hay que hacer swap, solo medio swap...
        if (data.idpicto){
            URL = $scope.baseurl+"Board/addPicto";
            var postdata = {id: data.idpicto, pos: posInBoard};
        }else{
            var postdata = {pos1: data.posInBoardPicto, pos2: posInBoard};
            URL = $scope.baseurl + "Board/swapPicto";
        }
        //Mirar otra forma de pasar parametros
        $http.post(URL,postdata).
            success(function(response)
            {
              $scope.statusWord = response.status;
              $scope.data = response.data;
            });
    };
    $scope.onDropRemove = function (data, evt) {
        var url = $scope.url + "PictogramSearch/removePicto";
        var id = data.idhistory;
        alert(id);
        $http.post(url, id).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
        });
    };
    $scope.onDragSuccess1 = function (data, evt) {
        console.log("133", "$scope", "onDragSuccess1", "", evt);
        alert(data);
        var index = $scope.droppedObjects1.indexOf(data);
        alert(index);
        if (index > -1) {
            $scope.droppedObjects1.splice(index, 1);
        }
    };
});
//Add a directive in order to recognize the right click
app.directive('ngRightClick', function($parse) {
    return function(scope, element, attrs) {
        var fn = $parse(attrs.ngRightClick);
        element.bind('contextmenu', function(event) {
            scope.$apply(function() {
                event.preventDefault();
                fn(scope, {$event:event});
            });
        });
    };
});
