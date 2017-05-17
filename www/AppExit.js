var exec = require('cordova/exec');

exports.exit = function () {

	return new Promise(function (resolve, reject) {
		exec(resolve, reject, "AppExit", "exitNow", null);
	});

};
