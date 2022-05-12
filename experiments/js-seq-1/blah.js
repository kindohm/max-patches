inlets = 1;

var numEvents = 1;
var percentRest = 0;
var eventLengths = ['4n', '8n', '8dn', '16n'];
var eventTypes = [1,2];


function randInt(min, maxx) {
  min = Math.ceil(min);
  maxx = Math.floor(maxx);
  return Math.floor(Math.random() * (maxx - min + 1) + min); //The maximum is inclusive and the minimum is inclusive
}

function randLength() {
	return eventLengths[randInt(0, eventLengths.length-1)];
}

function randType() {
	return eventTypes[randInt(0, eventTypes.length-1)];
}


function generate(){
	for (var i = 0; i < numEvents; i++){
		var rest = Math.random() < percentRest/100;
		outlet(0, i, randLength(), rest ? 0 : randType());
	}
}


function rests(val) {
	percentRest = parseInt(val);
	generate();
}

function events(val){
	numEvents = parseInt(val);
	generate();
}
