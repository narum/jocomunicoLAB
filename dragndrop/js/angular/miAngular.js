var app = angular.module('mySearch', ['ngSanitize', "angular-bind-html-compile", 'ngDraggable']);
app.controller('myCtrlSearch', function ($scope, $http) {
    $scope.centerAnchor = true;
    $scope.toggleCenterAnchor = function () {
        $scope.centerAnchor = !$scope.centerAnchor
    };
    //$scope.draggableObjects = [{name:'one'}, {name:'two'}, {name:'three'}];
    /*Creo que se explica sola... cuando se inicia el drap se muestra el elemento cuando 
      se termina se oculta. Habria que comporbar que el elemento se puede eliminar,
      Ahora se coja cual secoja pasa eso pero no es un gran problema */
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
    $scope.onDropAdd = function (data, evt) {
        var url = $scope.url + "PictogramSearch/savePicto";
        var id = data.idpicto;
        // console.log(' OK');
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
    $scope.onDropSwap = function (destination,origin, evt) {
        
        //Significa que no hay que hacer swap, solo medio swap...
        if (!origin.idhistory){
            var originid = origin.idpicto;
            var url = $scope.url + "PictogramSearch/swapPictoOneWay/" + destination + "/" + originid;
        }else{
            var originid = origin.idhistory;
            var url = $scope.url + "PictogramSearch/swapPicto/" + destination + "/" + originid;
        }
        //Mirar otra forma de pasar parametros
        $http.post(url).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
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
    var inArray = function (array, obj) {
        var index = array.indexOf(obj);
    };
    $scope.search = function () {
        var url = $scope.url + "PictogramSearch/updateNoms";
        var data = $scope.Name;
        // console.log(' OK');
        $http.post(url, data).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.dataWord = response.data;
        }, function (response)
        {
            $scope.dataWord = "Request failed";
            $scope.statusWord = response.status;
        });
        // alert(data + "\n" + url);
    };
    $scope.change = function () {
        var url = $scope.url + "PictogramSearch/searchPicto";
        var data = $scope.value;
        // console.log(' OK');
        $http.post(url, data).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.picto = response.data;
        }, function (response)
        {
            $scope.picto = "Request failed";
            $scope.statusWord = response.status;
        });
        //alert(data + "\n" + url);
    };
    $scope.click = function () {
        var url = $scope.url + "PictogramSearch/savePicto";
        var data = $scope.value;
        // console.log(' OK');
        $http.post(url, data).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
        });
    };
    $scope.clickborrar = function ($string) {
        var url = $scope.url + "PictogramSearch/removePicto";
        var data = $string;
        // console.log(' OK');
        $http.post(url, data).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
        });
    };
    $scope.clickAdd = function ($string) {
        var url = $scope.url + "PictogramSearch/savePictoHistory";
        var data = $string;
        // console.log(' OK');
        $http.post(url, data).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
        });
    };
    $scope.clickborrarAll = function () {
        var url = $scope.url + "PictogramSearch/removeHistory";
        // console.log(' OK');
        $http.post(url).then(function (response)
        {
            $scope.statusWord = response.status;
            $scope.history = response.data;
        }, function (response)
        {
            $scope.history = "Request failed";
            $scope.statusWord = response.status;
        });
    };
});