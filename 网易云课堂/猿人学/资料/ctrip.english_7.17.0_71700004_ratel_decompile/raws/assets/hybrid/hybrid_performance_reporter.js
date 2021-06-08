if (document.readyState == "complete") {
    reportPerformance();
} else {
    window.addEventListener("load", function (state) {
        reportPerformance();
    });
}
function reportPerformance() {
    var performance = window.performance;
    if (!performance) {
    }
    var t = performance.timing;
    var statistics = {};
    //页面加载完成的时间
    statistics.loadPageTime = t.domComplete - t.navigationStart;
    //dom花费总时间
    statistics.domTime = t.domComplete - t.responseEnd;
    //重定向花费的时间
    statistics.redirectTime = t.redirectEnd - t.redirectStart;
    //dns时间
    statistics.lookupDomainTime = t.domainLookupEnd - t.domainLookupStart;
    //下载资源时间
    statistics.requestTime = t.responseEnd - t.requestStart;
    //建立连接的时间
    statistics.connectTime = t.connectEnd - t.connectStart;
    //解析dom
    statistics.parseDomTime = t.domInteractive - t.responseEnd;
    statistics.domLoadResourceTime = t.domComplete - t.domInteractive;
    statistics.url = window.location.href;
    statistics.locale = getUrlParameter("locale");
    statistics.pid = getUrlParameter("pid");
    var userAgent = navigator.userAgent || navigator.vendor || window.opera;
    if (/android/i.test(userAgent)) {
        // Android 回调到plugin,简易的 bridge
         var params = {};
         params.plugin = "IBUPerformance";
         params.method = "IBUReportPerformance";
         params.apiParams = statistics;
         var paramString = JSON.stringify(params)
         paramString = paramString.replace('…', '\.\.\.');
         var nativeModule = window["IBUPerformance" + "_a"];
         if (nativeModule) {
             nativeFunction = nativeModule["IBUReportPerformance"];
             if (nativeFunction) {
                 nativeFunction.call(nativeModule, paramString);
             }
         }
    } else if (/iPad|iPhone|iPod/.test(userAgent)) {
        // iOS 调用的方法
        window.webkit.messageHandlers.ibu_hybrid_performance_reporter.postMessage(statistics)
    }
}
function getUrlParameter(name) {
    // 获取 url 中的参数
    url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results || !results[2]) return "";
    return decodeURIComponent(results[2].replace(/\+/g, " "));
};





