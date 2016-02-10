angular.module('services', [])
.factory('Resources', function($resource){
	var baseUri = "http://localhost:82";
	return {
		"nom": $resource(baseUri + "/names"),
		"histo": $resource(baseUri + "/histo"),
		"login": $resource(baseUri + "/login")
	};
})
.factory('AuthService', function($rootScope, $http){
	return {
		"init": function() {
			$rootScope.isLogged = false;
			var token = window.localStorage.getItem('token');
			if(token)
				this.login(token);
		},
		"login": function(token) {
			window.localStorage.setItem('token', token);
			$http.defaults.headers.common['Authorization'] = 'Bearer '+token;
			$rootScope.isLogged = true;
		},
		"logout": function() {
			window.localStorage.removeItem('token');
			delete $http.defaults.headers.common['Authorization'];
			$rootScope.isLogged = false;
		}
	}
});