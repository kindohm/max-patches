inlets = 1;

var numEvents = 1;
var percentRest = 0;
var percentRepeat = 0;
var allEventLengths = ['4n', '8dn', '8n', '16n'];
var eventLengths = allEventLengths;
var eventTypes = [1,2];
var restType = 0;
var event2Probability = 25;
var weightedEventTypes = [1,2];

var weights = {
	'4n': 1,
	'8dn': 1,
	'8n': 1,
	'16n': 1
};

function randInt(min, maxx) {
  min = Math.ceil(min);
  maxx = Math.floor(maxx);
  return Math.floor(Math.random() * (maxx - min + 1) + min);
}

function randLength(lengths) {
	return lengths[randInt(0, lengths.length-1)];
}

function randType() {
	return weightedEventTypes[randInt(0, weightedEventTypes.length-1)];
}

function getCurrentEventWeightsWithLengths(){
	var vals = [];
	for (var i = 0; i < eventLengths.length; i++){
	
		var weight = weights[eventLengths[i]];
		for (var x = 0; x < weight; x++) {
			vals.push(eventLengths[i]);
		}
			
	}
	return vals;
}

function bang(){
	generate();
}

function generate(){
	var events = [];
	var prev = [0,0];
	var eventLengthsWithWeights = getCurrentEventWeightsWithLengths();
	
		
	for (var i = 0; i < numEvents; i++){
		var len, chan;
		var prevLen = prev[0];
		var prevType = prev[1];
		var repeat = i > 0 && prevType !== 0 && Math.random() < percentRepeat / 100;
		
		if (repeat){
			len = prevLen
			type = prevType;
		} else {
			var rest = Math.random() < percentRest/100;
			len = randLength(eventLengthsWithWeights);
			type = rest ? restType : randType();
		}
		prev = [len, chan];
		events.push({index: i, len: len, type: type});
	}		
	
	for (var i = 0; i < events.length; i++){
		outlet(0, events[i].index, events[i].len, events[i].type);
	}	
}

function logColl(events){
	for (var i = 0; i < events.length; i++){
		post(events[i].index, events[i].len, events[i].type);
		post(', ');
	}
	post('\n');
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

function durationWeights(){
	weights["4n"] = arguments[0];
	weights["8dn"] = arguments[1];
	weights["8n"] = arguments[2];
	weights["16n"] = arguments[3];
	generate();
}


function event2Prob(val){
	event2Probability = val;
	updateWeightedEventTypes();
	generate();
}

function updateWeightedEventTypes(){
	var newValues = [];
	var event1Times = 100 - event2Probability;
	for (var i = 0; i < event1Times; i++) {
		newValues.push(eventTypes[0]);
	}
	for (var i = 0; i < event2Probability; i++) {
		newValues.push(eventTypes[1]);
	}
	weightedEventTypes = newValues;
}

function fill1a(val){
	fill1aOn = val === 1;
	generate();
}

function fill1b(val){
	fill1bOn = val === 1;
	generate();
}
