'use strict';

const vm = require('vm');

/**
 * for deobfuscating eval based javascript
 */
class MonkeyEval {
  constructor(opt) {
    this.opt = opt = opt || {};
    this.handlers = {};

    let self = this;
    let DummyComObject = cls => {
      self.fire('ActivexObject', [cls]);
      let dummyCom = {};
      return dummyCom;
    };

    let sandbox = this.sandbox = {
      __Function__: code => (() => sandbox.eval(code)),

      // browser
      alert: msg => self.fire('alert', {text: msg}),
      document: {
        write: html => self.fire('documentWrite', {content: html}),
        writeln: html => self.fire('documentWrite', {content: html + '\n'}),
      },

      // wscript
      WScript: {
        CreateObject: cls => new DummyComObject(cls)
      },

      // both browser and wscript
      ActivexObject: DummyComObject
    };

    ['setTimeout', 'setInterval', 'eval'].forEach(func => sandbox[func] = (() => {
      return code => {
        self.fire('exec', {method: func, source: code});
        return self.run(code);
      };
    })());

    let context = this.context = vm.createContext(sandbox);
    let monkeyPatch = new vm.Script('"use strict";Function.prototype.constructor = __Function__;');
    monkeyPatch.runInContext(context);
  }

  /**
   * evaluate code in class context
   * @param  {String} code 
   * @return {Any}      result
   */
  run(code) {
    try {
      return vm.runInContext(code, this.sandbox, {timeout: this.opt.timeout || 100});
    } catch(err) {
      this.fire('error', {message: err.message, source: code});
    }
  }

  /**
   * handle evebt: document.write, eval, etc
   * @param  {String} event   full name of function, e.g. "document.write"
   * @param  {Function} handler handler callback
   * @return {MonkeyEval}         this
   */
  on(event, handler) {
    this.handlers[event] = handler;
    return this;
  }

  /**
   * fire an event
   * @param  {String} event full function name
   * @param  {Array} args  arguments applied to call
   * @return {MonkeyEval}       this
   */
  fire(event, args) {
    let handler = this.handlers[event];
    if (typeof handler === 'function') {
      handler.call(null, args);
    }
    return this;
  }
}

exports.MonkeyEval = MonkeyEval;