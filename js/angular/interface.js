var jocomunicoApp = angular.module('jocomunicoApp', ['ngSanitize']);

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
            
        }).error(function(data){
            
            $scope.mostrapicto = false;
            $scope.pictoimg = data;
            
        });
    };
    
    $scope.guru = function() {
        alert($scope.nomsfiltered);
    }
    
});