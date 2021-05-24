'use strict';

const expect = require('chai').expect;

const deobfuscator = require('../');
const sample = require('./cases').sample;
const simplify = file => deobfuscator.clean(sample(file));

describe('jsobfuscate', () => {
  it('should evaluate literals', done => {
    expect(simplify('jsobfuscator.com')).to.be.not.empty;
    done();
  });
});

describe('expression', () => {
  it('should simplify expressions', done => {
    expect(simplify('expressions')).to.be.not.empty;
    done();
  });

  it('should evaluate member method', done => {
    expect(simplify('functions')).to.be.not.empty;
    done();
  })
});
