const { spawn } = require('child_process');
const Max = require('max-api');
const { EOL } = require('os');
const fs = require('fs');

let booted = false;
let ghciProcess = null;
let stdErr = [];
let stdOut = [];
let stdTimer;
let logStdOut = true;

console.log('spawn');
console.log(spawn);

const startGhci = () => {
  try{


    const commands = fs.readFileSync('bootTidal.hs', 'utf8').split('\n').filter(c => c.trim() !== '');

    console.log('starting ghci')
    const ghciOptions = ['-XOverloadedStrings'];
    ghciProcess = spawn('/Users/kindohm/.ghcup/bin/ghci', ghciOptions);
    booted = true;

    ghciProcess.stderr.on('data', (data) => {
      //console.error('there was an error');
      //console.error(data.toString('utf8'))
      logError(data.toString('utf8'));
    });

    ghciProcess.stdout.on('data', (data) => {
      //console.log(data.toString('utf8'))
      log(data.toString('utf8'));
    });

    setTimeout(() => {

      console.log('booting up tidal...');

      commands.forEach(command => {
        ghciProcess.stdin.write(command);
        ghciProcess.stdin.write('\n');
      })

      console.log('there is a tidal?')
    }, 2000);

  } catch(err){
    console.error('oh no!');
    console.error(err.message);
    console.error(err);
  }
};

const log = (text) => {
  stdOut.push(text);
  processStd();
};

const logError = (text) => {
  stdErr.push(text);
  processStd();
};

const processStd = () => {
  clearTimeout(stdTimer);
  stdTimer = setTimeout(() => flushStd(), 50);
};

const flushStd = () => {
  if (stdErr.length) {
    let output = stdErr.join('');
    console.error(output);
    stdErr.length = 0;
  }

  if (stdOut.length) {
    let output = stdOut.join('');
    logStdOut && console.log(output);
    stdOut.length = 0;
  }
};

startGhci();





// Max.outlet(asfdasdf)

// const path = require('path');
// const Max = require('max-api');

// // This will be printed directly to the Max console
// Max.post(`Loaded the ${path.basename(__filename)} script`);

// // Use the 'addHandler' function to register a function for a particular message
// Max.addHandler("bang", () => {
// 	Max.post("Who you think you bangin'?");
// });

// // Use the 'outlet' function to send messages out of node.script's outlet
// Max.addHandler("echo", (msg) => {
// 	Max.outlet(msg);
// });

// node.script: {
// 	"MESSAGE_TYPES" : 	{
// 		"ALL" : "all",
// 		"BANG" : "bang",
// 		"DICT" : "dict",
// 		"NUMBER" : "number",
// 		"LIST" : "list"
// 	}
// ,
// 	"POST_LEVELS" : 	{
// 		"ERROR" : "error",
// 		"INFO" : "info",
// 		"WARN" : "warn"
// 	}

// }
