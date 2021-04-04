window.toString_sys = Function.prototype.toString;
Function.prototype.toString = function() {
    debugger
    return window.toString_sys.call(this)
}
