this.deviceIsAndroid && (t.addEventListener('mouseover', this.onMouse, true), t.addEventListener('mousedown', this.onMouse, true), t.addEventListener('mouseup', this.onMouse, true));
t.addEventListener('click', this.onClick, true), t.addEventListener('touchstart', this.onTouchStart, false), t.addEventListener('touchend', this.onTouchEnd, false), t.addEventListener('touchcancel', this.onTouchCancel, false),

Event.prototype.stopImmediatePropagation || (t.removeEventListener = function (e, n, r) {
    var i = Node.prototype.removeEventListener;
    if (e === 'click') {
        i.call(t, e, n.hijacked || n, r);
    } else {
        i.call(t, e, n, r);
    }
}, t.addEventListener = function (e, n, r) {
    var i = Node.prototype.addEventListener;
    if (e === 'click') {
        i.call(t, e, n.hijacked || (n.hijacked = function (e) {
                e.propagationStopped || n(e);
            }), r);
    } else {
        i.call(t, e, n, r);
    }
}), typeof t.onclick == 'function' && (n = t.onclick, t.addEventListener('click', function (e) {
    n(e);
}, false), t.onclick = null);