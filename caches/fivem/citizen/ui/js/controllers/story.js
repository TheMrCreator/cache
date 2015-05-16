var story = angular.module('story', []);

story.controller('StoryController', ['$scope', '$http', function($scope, $http)
{
	$scope.episodes = [];

	$http.get('http://nui-internal/episodes/list').success(function(data, status, headers, config)
	{
		$scope.episodes = data.episodes;
	});
}]);