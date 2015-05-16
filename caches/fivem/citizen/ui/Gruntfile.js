module.exports = function(grunt)
{
	var fs = require('fs');

	require('load-grunt-tasks')(grunt);

	grunt.initConfig({
		bower_concat: {
			all: {
				dest: 'js/bower.js'
			}
		}
	});

	grunt.registerTask('default', [
		'bower_concat'
	]);
};