inlets = 1;

var numEvents = 8;
var percentRest = 0;
var percentRepeat = 0;
var allEventLengths = ['4n', '8dn', '8n', '16n'];
var eventLengths = allEventLengths;
var eventChans = [1,2];
var restChan = 0;
var event2Probability = 25;
var weightedEventChans = [1,2];

var weights = {
	'4n': 1,
	'8dn': 1,
	'8n': 1,
	'16n': 1
};

function randInt(min, maxx) {
  min = Math.ceil(min);
  maxx = Math.floor(maxx);
  return Math.floor(Math.random() * (maxx - min + 1) + min); //The maximum is inclusive and the minimum is inclusive
}

function randLength(lengths) {
	return lengths[randInt(0, lengths.length-1)];
}

function randChan() {
	return weightedEventChans[randInt(0, weightedEventChans.length-1)];
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
	var prev = [0,0];
	
	var eventLengthsWithWeights = getCurrentEventWeightsWithLengths();
		
	for (var i = 0; i < numEvents; i++){
		var len, chan;
		var prevLen = prev[0];
		var prevChan = prev[1];
		var repeat = i > 0 && prevChan !== 0 && Math.random() < percentRepeat / 100;
		
		if (repeat){
			len = prevLen
			chan = prevChan;
		} else {
			var rest = Math.random() < percentRest/100;
			len = randLength(eventLengthsWithWeights);
			chan = rest ? restChan : randChan();
		}
		prev = [len, chan];
		outlet(0, i, len, chan);
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

function durationWeights(){
	weights["4n"] = arguments[0];
	weights["8dn"] = arguments[1];
	weights["8n"] = arguments[2];
	weights["16n"] = arguments[3];
	generate();
}

function chans(){
	
	restChan = arguments[arguments.length - 1];
	var toPop = [];
	for (var i = 0; i < arguments.length - 1; i++){
		toPop.push(arguments[i]);
	}
	eventChans = toPop;	
	updateWeightedEventChans();
	generate();

}

function event2Prob(val){
	event2Probability = val;
	updateWeightedEventChans();
	generate();
}

function updateWeightedEventChans(){
	var newValues = [];
	var event1Times = 100 - event2Probability;
	for (var i = 0; i < event1Times; i++) {
		newValues.push(eventChans[0]);
	}
	for (var i = 0; i < event2Probability; i++) {
		newValues.push(eventChans[1]);
	}
	weightedEventChans = newValues;
}