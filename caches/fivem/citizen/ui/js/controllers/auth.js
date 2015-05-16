var auth = angular.module('auth', ['emoji']);

var g_$location;

auth.controller('AuthController', ['$scope', '$http', '$location', 'MainService', function($scope, $http, $location, MainService)
{
    g_$location = $location;
	
	$scope.Math = window.Math;
	$scope.stage = 'select';
	//$scope.stage = 'signin';

	var platformPlaceholders = [
		{
			type: 'ros',
			name: 'Rockstar Social Club',
			identifier: 0xFFFFFFFF,
			tile: 'nui://game/ui/css/ros.jpg',
			data: {
				_type: 'ros'
			}
		}
	];

	$scope.updateProfiles = function(cb)
	{
		$http.get('http://nui-internal/profiles/list').success(function(data, status, headers, config)
		{
			$scope.profiles = data.profiles;

			$scope.profiles.forEach(function(a)
			{
				a.data = jQuery.extend({}, a.parameters);

				// redirect if the profile is actually signed in
				if (a.signedIn)
				{
					MainService.setSignedInProfile(a);

					$location.path('/home')
				}
			});

			$scope.profiles.push({
				type: 'add',
				name: 'Add'
			});

			$scope.curProfile = $scope.profiles[0];

			if (cb !== undefined)
			{
				cb();
			}

			//$scope.stage = 'signin';
		});
	};

	$scope.selectProfile = function(profile)
	{
		if (profile.type == 'add')
		{
			$scope.stage = 'platform';
			$scope.profiles = platformPlaceholders;
		}
		else
		{
			$scope.stage = 'signin';

			$scope.curProfile = profile;

			$scope.signIn();
		}
	};

	signIn = function(profile)
	{
		profile.data = profile.data || {};

		$http.post('http://nui-internal/profiles/signin/' + profile.identifier, $.param(profile.data)).success(function(data, status, headers, config)
		{
			if (data.error)
			{
				$scope.stage = 'error';
				$scope.curProfile.error = true;

				$scope.errorMessage = data.error;
			}
			else
			{
				$scope.updateProfiles(function()
				{
					$scope.profiles.forEach(function(profile)
					{
						if (profile.identifier == data.identifier)
						{
							MainService.setSignedInProfile(profile);
						}
					});
				});

				//invokeNative('connectTo', '192.168.178.83:30122');

				$location.path('/home');
			}
		});
	};

	$scope.signIn = function()
	{
		var canSignIn = true;
		var curProfile = $scope.curProfile;

		if (curProfile.type == 'ros')
		{
			if (curProfile.data['username'] === undefined || curProfile.data['password'] === undefined || curProfile.error)
			{
				canSignIn = false;
			}
		}

		if (canSignIn)
		{
			signIn(curProfile);
			$scope.signinBusy = true;
		}
		else
		{
			curProfile.error = false;
			$scope.signinBusy = false;
		}
	};

	$scope.updateProfiles();

	//$scope.curProfile = $scope.profiles[0];
}]);