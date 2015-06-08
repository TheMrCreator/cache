var g_$rootScope;

var app = angular.module('mpmenu', ['ngRoute', 'ngAnimate', 'auth', 'home', 'mods', 'story'])
.directive('onLastRepeat', function() {
    return function(scope, element, attrs) {
        if (scope.$last) setTimeout(function(){
            scope.$emit('onRepeatLast', element, attrs);
        }, 1);
    };
})
.config( [
    '$compileProvider',
    function( $compileProvider )
    {   
        $compileProvider.aHrefSanitizationWhitelist(/^\s*(https?|ftp|mailto|nui):/);
        $compileProvider.imgSrcSanitizationWhitelist(/^\s*(https?|ftp|file|nui):|data:image\//);
    }
])
.factory('MainService', function()
{
    var signedInProfile = {};

    return {
        signedInProfile: function() { return signedInProfile; },
        setSignedInProfile: function(profile) { signedInProfile = profile; },
    };
})
.controller('ServerList', ['$scope', '$sce', function($scope, $sce)
{
    $scope.favorites = [];
    $scope.servers = [];

    /*for (i = 0; i < 30; i++)
    {
        $scope.servers.push({
            coloredName: $sce.trustAsHtml('hi'),
            clients: i,
            sv_maxclients: 32,
            ping: i,
            addr: 'a'
        });
    }*/

    invokeNative('getFavorites', '');
    invokeNative('refreshServers', '');

    $scope.orderType = ['+ping'];

    //$('.scrollbox .viewport').css('height', ($('#servers').height() - 40) + 'px');

    $scope.scrollbar = $('#serverlist_scrollbar').tinyscrollbar({ wheel: 40 })

    $scope.$on('onRepeatLast', function(scope, element, attrs)
    {
        $scope.scrollbar.tinyscrollbar_update();
    });

    $scope.sort = function(field)
    {
        if ($scope.orderType[0].indexOf(field) === 1)
        {
            var cur = $scope.orderType[0].substring(0, 1);

            if (cur == '+')
            {
                $scope.orderType = [ '-' + field, 'ping' ];
            }
            else
            {
                $scope.orderType = [ '+' + field, 'ping' ];
            }
        }
        else
        {
            $scope.orderType = [ '+' + field, 'ping' ];
        }
    };

    $scope.connect = function(server)
    {
        invokeNative('connectTo', server.addr);
    };

    $scope.favorite = function(server)
    {
        if (!server.favorite)
        {
            $scope.favorites.push(server.addr);
        }
        else
        {
            $scope.favorites = $scope.favorites.filter(function(fav) { return fav != server.addr });
        }

        server.favorite = !server.favorite;
        invokeNative('saveFavorites', JSON.stringify($scope.favorites));
    };

    window.addEventListener('message', function(e)
    {
        var data = e.data;

        if (e.data.type == 'serverAdd')
        {
            $scope.$apply(function()
            {
                $scope.servers.push({
                    addr: e.data.addr,
                    clients: e.data.clients,
                    sv_maxclients: e.data.maxclients,
                    ping: e.data.ping,
                    mapName: e.data.mapname,
                    gameType: e.data.gametype,
                    coloredName: $sce.trustAsHtml($.colorize($('<p></p>').text(e.data.name).html())),
                    sortName: e.data.name.replace(/^[0-9]/, ''),
                    favorite: $scope.favorites.filter(function(favorite) {
                        return favorite == e.data.addr
                    }).length > 0
                });
            });
        }
        else if (e.data.type == 'getFavorites')
        {
            $scope.$apply(function()
            {
                $scope.favorites = e.data.list;
                for (var i = 0, server; (server = $scope.servers[i]); i++)
                {
                    server.favorite = $scope.favorites.filter(function(favorite) {
                        return favorite == e.data.addr
                    }).length > 0;
                }
            });
        }
        else if (e.data.type == 'connecting')
        {
            $('.overlay').remove();

            $('<div class="overlay"><div class="inner"><div><h1>Connecting</h1></div></div></div>').appendTo('body');
        }
        else if (e.data.type == 'connectFailed')
        {
            $('.overlay').remove();

            $('<div class="overlay"><div class="inner"><div><h1>Connecting failed</h1><p>' + $('<p></p>').text(e.data.message).html() + '</p><a class="closeOverlay" href="#">Close</a></div></div></div>').appendTo('body');

            $('a.closeOverlay').click(function()
            {
                $('.overlay').remove();

                return false;
            })
        }
    }, false);
}])
.controller('MainController', ['$scope', '$rootScope', 'MainService', function($scope, $rootScope, MainService)
{
    g_$rootScope = $rootScope;

    $scope.isSignedIn = function()
    {
        return (MainService.signedInProfile().identifier) ? true : false;
    };

    $scope.getProfile = MainService.signedInProfile;

    $scope.calcMenuWidth = function(isSignedIn)
    {
        var widthBase = 0;
        var $mmenu = $('#mmenu');
        var hasHide = false;

        if ($mmenu.hasClass('ng-hide'))
        {
            $mmenu.removeClass('ng-hide');
            hasHide = true;
        }

        $('#mmenu li').each(function()
        {
            if ($(this).attr('data-animdummy'))
            {
                return;
            }

            var val = /*Math.ceil(*/this.getBoundingClientRect().width/*)*/;
            widthBase += val;
        });

        if (hasHide)
        {
            $mmenu.addClass('ng-hide');
        }

        return { width: (widthBase/* + 1*/) + 'px' };
    };

    $scope.exitGame = function()
    {
        invokeNative('exit', '');
    };
}]);

window.addEventListener('message', function(e)
{
    if (e.data.type == 'setColor')
    {
        nuic.updateColor(e.data.color);
    }
});

var colorMap =
{
	'1': '#ff4444',
	'2': '#99cc00',
	'3': '#ffbb33',
	'4': '#0099cc',
	'5': '#33b5e5',
	'6': '#aa66cc',
	'8': '#cc0000',
	'9': '#cc0000',
};

$.extend($,
{
	colorize: function(string)
	{
		var newString = '';
		var inSpan = false;

		for (i = 0; i < string.length; i++)
		{
			if (string[i] == '^')
			{
				if (string[i + 1] == '7' || string[i + 1] == '0')
				{
					if (inSpan)
					{
						newString += '</span>';

						inSpan = false;
					}

					i += 2;
				}
				else if (string[i + 1] in colorMap)
				{
					if (inSpan)
					{
						newString += '</span>';
					}

					i += 2;
					newString += '<span style="color: ' + colorMap[string[i - 1]] + '">';

					inSpan = true;
				}
			}

			newString += string[i];
		}

		if (inSpan)
		{
			newString += '</span>';
		}

		return newString;
	},

	stripColors: function(string)
	{
		var newString = '';
		var inSpan = false;

		for (i = 0; i < string.length; i++)
		{
			if (string[i] == '^')
			{
				if (string[i + 1] >= '0' && string[i + 1] <= '9')
				{
					i++;
					continue;
				}
			}

			newString += string[i];
		}

		return newString;
	},
});

app.config(['$routeProvider', function($routeProvider)
{
    $routeProvider
        /*.when('/home', {
            templateUrl: 'views/home.html',
            controller: 'HomeController'
        })
        .when('/story', {
            templateUrl: 'views/story.html',
            controller: 'StoryController'
        })
        .when('/mods', {
            templateUrl: 'views/mods.html',
            controller: 'ModsController'
        })*/
        //.when('/servers', {
        .when('/home', {
            templateUrl: 'views/serverlist.html',
            controller: 'ServerList'
        })
        .when('/login', {
            templateUrl: 'views/login.html',
            controller: 'AuthController'
        })
        .otherwise({
            redirectTo: '/login'
        });
}]);