
function list()
{
	const a = arrayfromargs(arguments);

	var results = [];
		
	for (var i = 0; i < a.length; i++){
		var r = Math.random();
		results.push(r > 0.66 ? a[i]+1 : r > 0.33 ? a[i] - 1 : a[i]);	
	}

	outlet(0, results);
}

