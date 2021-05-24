'use strict';

class ScopeChain {
  constructor() {
    this.level = 0;
    this.scope = this.global = Object.create(null);
  }

  /**
   * enter a inner scope
   */
  enter() {
    this.level++;
    this.__parent__ = this.scope;
    this.scope = Object.create(this.scope);
  }

  /**
   * leave a scope
   */
  leave() {
    if (--this.level > 0) {
      this.scope = this.__parent__;
    } else {
      this.level = 0;
      this.scope = this.global;
    }
  }

  has(name) {
    return name in this.scope;
  }

  /**
   * get a variable
   * @return {Any} the value
   */
  get(name) {
    return this.scope[name];
  }

  /**
   * set a variable in current scope
   */
  set(name, val) {
    this.scope[name] = val;
  }
}

module.exports = ScopeChain;