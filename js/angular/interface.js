var jocomunicoApp = angular.module('jocomunicoApp', ['ngSanitize', 'angular-bind-html-compile']);

/* jocomunicoApp.config(function ($routeProvider) {

    $routeProvider.when('/PictogramSearch', {
        controller: 'SearchController',
        templateUrl: '/application/views/SearchEngine.php'
    });
    
}); */

jocomunicoApp.controller('SearchController', function($scope, $http) {
    
    init();
    
    function init() {
        $scope.mostrapicto = false;
    }
    
    $scope.searchPictogram = function() {
        
        var postdata = {pictoid: $scope.nomsfiltered};
                
       $http.post($scope.baseurl+'PictogramSearch/searchPictogram', postdata).success(function(data){
            
            $scope.mostrapicto = true;
            $scope.pictoimg = data;
            
           // $('picto-container').update(data);
            // $scope.pictocontainer.innerHTML = data;
            // $scope.apply();
            
        }).error(function(data){
            
            $scope.mostrapicto = false;
            $scope.pictoimg = data;
            
        });
    };
    
    $scope.clickAlert = function() {
        alert($scope.nomsfiltered);
    }
    
});