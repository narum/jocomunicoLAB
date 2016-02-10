angular.module('controllers', [])
.controller('LoginCtrl', function($scope, Resources, $location, AuthService){
	var loginResource = Resources.login;

	$scope.login = function(form) {
		var body = { 
			user: $scope.username,
			pass: $scope.password
		};
		loginResource.save(body).$promise
		.then(function(result){
			var token = result.data.token;
			AuthService.login(token);
			$location.path('/home');
		})
		.catch(function(error){
			alert('Nombre de usuario o contraseña erroneo');
			console.log(error);								    //Borrar
		});
	};
})
.controller('MainCtrl', function($scope, $location, Resources, AuthService){
	var namesResource = Resources.nom;
	var historyResource = Resources.histo;
	$scope.welcome =  "Benvingut!!";
	$scope.imatges = [];
	$scope.typeaheadOptions = {
	    "debounce": {
	    	"default": 500,
	    	"blur": 250
	    }
	};

	$scope.buscar = function(val){
		if (!val || val == "") {
			return;
		}
		$scope.lastSearch = val;
		return namesResource.get({'startswith':val}).$promise
		.then(function(results){
			$scope.allNames = results.data;
			return results.data;
		});
	};

	$scope.onSelect = function(item, model, label, evt){
  		$scope.img = item;
  		$scope.asyncNom = $scope.lastSearch;
  		console.log(item, model);					//borrar
  	};

  	$scope.afegir = function() {
		historyResource.get({'pictoid': $scope.img.nameid}).$promise
		.then(function(results){
			$scope.hist = results.data;
		});

		$scope.imatges.push({url:$scope.img.imgPicto, done:false});
	};

	$scope.sortir = function() {
		AuthService.logout();
		$location.path('/');
	}

})
.controller('AdeuCtrl', ['$scope', function($scope){
	$scope.goodbye = "Adeu!!";
}]);