angular.module('app', [
	//Core
	'ngRoute',
	'ngResource',
	'ngCookies',
	'ui.bootstrap',

	//Modules
	'controllers',
	'services'

])
.config(function($httpProvider, $routeProvider, $locationProvider) {
    $httpProvider.defaults.withCredentials = true;
	$locationProvider.html5Mode(true);

	$routeProvider
		.when('/', {
			controller:'LoginCtrl',
			templateUrl:'templates/login.html'
		})
		.when('/home', {
			controller:'MainCtrl',
			templateUrl:'templates/main.html'
		})
		.when('/adeu', {
			controller:'AdeuCtrl',
			templateUrl:'templates/adeu.html'
		})
		.otherwise({ redirectTo:'/' });
})
.run(function(AuthService){
	AuthService.init();	
});

