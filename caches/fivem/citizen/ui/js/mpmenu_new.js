var zoomLevel;
var nuic;
var g_$location;
var g_$rootScope;

if (nuic === undefined)
{
	nuic = {};
}

(function() {
	"use strict";

	Sass.initialize('bower_components/sass.js/dist/worker.min.js');

	var layoutReplacement = $('#layout-replacement').html();
	var styleTemplate = Handlebars.compile(layoutReplacement);	

	nuic.updateColor = function(color)
	{
		var data = styleTemplate({
			color: 'rgb(' + color[0] + ', ' + color[1] + ', ' + color[2] + ')'
		});

		console.log('new color: ' + color[0] + ', ' + color[1] + ', ' + color[2]);

		Sass.compile(data, function(compiled)
		{
			$('head').find('style').remove();

			$('<style />').attr('type', 'text/css').html(compiled).appendTo('head');
		});
	};

	nuic.updateColor([169, 178, 134]);

	$(function()
	{
		zoomLevel = ($(window).height() / 720);

		$('body').css('zoom', (zoomLevel * 100) + '%');

		// as directly taking widths from the parent won't result in the proper fractions
		var widthBase = 0;

		var animating = false;
		var animateQueue = [];

		$('#mmenu').on('click', 'li', function()
		{
			// find any elements in the menu to the left of the selected one
			var $this = $(this);
			var $list = $('#mmenu li');
			var $leftList = [];

			if (animating)
			{
				return;
			}

			for (var i = 0; i < $list.length; i++)
			{
				var $i = $($list[i]);

				// if this is actually $this, exit the loop
				if ($i.attr('data-menu') == $this.attr('data-menu'))
				{
					break;
				}

				// add (a clone of) the element to the list
				$leftList.push($i);
			}

			// add clones of the $leftList to the end of the menu
			$leftList.forEach(function($i)
			{
				$('#mmenu').append($i.clone());
				$i.attr('data-animdummy', 'yes');
			});

			animating = true;

			$('#mmenu li.active').removeClass('active');
			$this.addClass('active');

			// animate the menu so the current element is on the left
			$('#mmenu').animate({ scrollLeft: $this.position().left }, 800, function()
			{
				$leftList.forEach(function($i)
				{
					$i.remove();
				});

				animating = false;
			});


			// change path and $apply BEFORE we add elements to the controller won't recalculate menu width
			g_$location.path($this.attr('data-target'));
			g_$rootScope.$apply();
		});
	});
})();