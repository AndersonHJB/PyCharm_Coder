function aaaa(i, s) {
    var o = r.mbp_please_wait;
    i.loadingMsg && (o = i.loadingMsg);
    var u, a = i.url, f = "0";
    i.isInviteUpCabin && (f = "1"),
        a.indexOf("/CSMBP/data/CustomerService/refundSearchJson.do") != -1 ? timeout = 6e4 : a.indexOf("CSMBP/data/service/lead/getCoupon.do") != -1 ? timeout = 5e3 : a.indexOf("CSMBP/data/insurance/getInsuranceInfo.do") != -1 ? timeout = 3e3 : timeout = 9e4;
    var l = a;
    a != "CSMBP/data/monitor/accessLog.do" && (a != "CSMBP/data/order/getAvPriceForJson.do" && a != "CSMBP/data/order/getUserOrders.do" && a != "CSMBP/data/order/queryFlightByNo.do?type=MOBILE" && a != "CSMBP/data/order/queryFlightByAirport.do?type=MOBILE" && a != "CSMBP/data/order/account/queryMileage.do" || i.id != "weixinPromote" || n.I18n.getLocale() != "zh-cn" ? i.cancelable === !1 ? u = new n.Loader({
        text: o,
        cancelable: !1
    }) : a.indexOf("/CSMBP/data/order/getAirLineMinPriceJson.do") > -1 || a.indexOf("/CSMBP/data/service/lead/getCouponWhenException.do") > -1 ? u = new n.Loader({
        text: o,
        cancelable: !0,
        isShowConfig: "false"
    }) : u = new n.Loader({
        text: o,
        cancelable: !0
    }) : u = new n.Loader({
        text: i.text,
        cancelable: !0,
        id: "weixinPromote"
    }));
    var a = i.url
        , c = a.split("?");
    c.length < 2 ? a += "?" : a += "&";
    var h = "touch";
    n.Session.loadObject("isWinXin") && (h = n.Session.loadObject("weixinChanel")),
        a += "type=MOBILE&token=" + t.mbp_token + "&APPTYPE=touch" + "&chanel=" + h;
    var p = n.Session.loadObject("user")
        , d = "en";
    n.I18n.getLocale() && (d = n.I18n.getLocale().split("-")[0]),
        a += "&lang=" + d;
    var v = window.location.origin
        , m = "";
    if (s == 1) {
        var g = JSON.stringify(i.params);
        m = n.RSA.desStr(g)
    } else
        m = JSON.stringify(i.params);
    var y = {}
        , b = "";
    b = "POST",
        y = m;
    var w = !0;
    i["params"]["asyncType"] == 0 && (w = i.params.asyncType);
    var E = {
        block: !0,
        timeout: timeout,
        async: w,
        traditional: !0,
        url: a,
        type: b,
        data: y,
        cache: !1,
        dataType: "json",
        contentType: "application/json;charset=utf-8",
        success: function (e, t, s) {
            if (l != "CSMBP/data/monitor/accessLog.do") {
                if (u.isCanceled())
                    return;
                u.hide()
            }
            if (e) {
                var o, c;
                e.page && (o = e.page.MESSAGE,
                    c = e.page.errmessage);
                if (a.indexOf("getSectorsByTicketNo.do") > -1 && i.success) {
                    i.success(e, t, s);
                    return
                }
                if (o && o == "nologin" && f == "0") {
                    Backbone.history.navigate("/com.csair.mbp.login/", {
                        trigger: !0
                    });
                    return
                }
                if (o && o.indexOf("Exception") != -1 || null != c && "" != c || o != null) {
                    var h;
                    o && o.indexOf("Exception") != -1 && (h = o.substring(0, o.length)),
                    null != c && "" != c && (h = c),
                    o != null && (h = o);
                    if (a.indexOf("/CSMBP/data/order/account/commonRiderJson.do") > -1 && h == "success") {
                        i.success && i.success(e, t, s);
                        return
                    }
                    a.indexOf("/CSMBP/data/order/getAirLineMinPriceJson.do") < 0 && new n.Dialog({
                        autoshow: !0,
                        target: "body",
                        title: r.mbp_tips,
                        content: h
                    }, {
                        configs: [{
                            title: r.mbp_ok,
                            eventName: "ok"
                        }],
                        ok: function () {
                        }
                    });
                    return
                }
                i.success && i.success(e, t, s);
                return
            }
            if (l == "/CSMBP/data/CustomerService/getUpCabinChangePriceJson.do") {
                new n.Dialog({
                    autoshow: !0,
                    target: "body",
                    title: r.mbp_tips,
                    content: r.mbp_hasnoflight
                }, {
                    configs: [{
                        title: r.mbp_ok,
                        eventName: "ok"
                    }],
                    ok: function () {
                    }
                });
                return
            }
            if (l == "/CSMBP/data/config/switches.do")
                return;
            new n.Dialog({
                autoshow: !0,
                target: "body",
                title: r.mbp_tips,
                content: r.mbp_unknow_error + ": " + JSON.stringify(e)
            }, {
                configs: [{
                    title: r.mbp_ok,
                    eventName: "ok"
                }],
                ok: function () {
                }
            });
            return
        },
        error: function (e, t, s) {
            if (l != "CSMBP/data/monitor/accessLog.do") {
                if (u.isCanceled())
                    return;
                u.hide()
            }
            if (e && e.status == "403") {
                new n.Dialog({
                    autoshow: !0,
                    target: "body",
                    title: r.mbp_tips,
                    content: r.recall_interface_warn
                }, {
                    configs: [{
                        title: r.mbp_ok,
                        eventName: "ok"
                    }],
                    ok: function () {
                    }
                });
                return
            }
            i.error && i.error(e, t, s)
        }
    };
    e.ajax(E)
}