'use strict';

exports.sample = function sample(fileName) {
  fileName = fileName.replace(/\.js$/i, '');
  let fullName = require('path').join(__dirname, fileName + '.js');
  return require('fs').readFileSync(fullName).toString('utf8');
};
