'use strict';

const sample = require('./cases').sample;

const MonkeyEval = require('../lib/monkeyeval.js').MonkeyEval;
const monkeyEval = new MonkeyEval();


monkeyEval.run(sample('jsfuck'));
monkeyEval.run(sample('aaencode'));