inlets = 1;

var numEvents = 8;
var percentRest = 0;
var percentRepeat = 0;
var allEventLengths = ['4n', '8dn', '8n', '16n'];
var eventLengths = allEventLengths;
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
	var prev = [0,0];
	for (var i = 0; i < numEvents; i++){
		var len, typ;
		var prevLen = prev[0];
		var prevType = prev[1];
		var repeat = i > 0 && prevType !== 0 && Math.random() < percentRepeat / 100;
		
		if (repeat){
			len = prevLen
			typ = prevType;
		} else {
			var rest = Math.random() < percentRest/100;
			len = randLength();
			typ = rest ? 0 : randType();
		}
		
		prev = [len, typ];
		outlet(0, i, len, typ);
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

function repeats(val){
	percentRepeat = parseInt(val);
	generate();
}

function durations(){
	
	var newEventLengths = [];
	
	for (var i = 0; i < arguments.length; i++) {
		if (arguments[i] === 1) {
			newEventLengths.push(allEventLengths[i]);
		}
	}
	eventLengths = newEventLengths;
	generate();

}