.class public Le/h/a/b/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/M$a;,
        Le/h/a/b/L;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "!function(e){var t={};function n(o){if(t[o])return t[o].exports;var d=t[o]={i:o,l:!1,exports:{}};return e[o].call(d.exports,d,d.exports,n),d.l=!0,d.exports}n.m=e,n.c=t,n.d=function(e,t,o){n.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:o})},n.r=function(e){\"undefined\"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:\"Module\"}),Object.defineProperty(e,\"__esModule\",{value:!0})},n.t=function(e,t){if(1&t&&(e=n(e)),8&t)return e;if(4&t&&\"object\"==typeof e&&e&&e.__esModule)return e;var o=Object.create(null);if(n.r(o),Object.defineProperty(o,\"default\",{enumerable:!0,value:e}),2&t&&\"string\"!=typeof e)for(var d in e)n.d(o,d,function(t){return e[t]}.bind(null,d));return o},n.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(t,\"a\",t),t},n.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},n.p=\"\",n(n.s=0)}([function(e,t){try{!function(e){var t=!1,n=null;if(window.__isFirstHybridRenderCheckLoaded&&window.__isHybridRenderCheckLoading&&(console.log(\"\u505c\u6b62\u4e0a\u6b21\u5faa\u73af\"),window.CtripPage&&\"function\"==typeof window.CtripPage.stopPageRenderCheck&&window.CtripPage.stopPageRenderCheck(),window.clearInterval(window.__hybridLastTimer)),window.__isFirstHybridRenderCheckLoaded||!window.__isHybridRenderCheckLoading){window.__isNotFirstStartRenderCheck||(window.__isNotFirstStartRenderCheck=!0,t=!0),window.__isHybridRenderCheckLoading||(window.__isHybridRenderCheckLoading=!0);var o=function(){var e=0;return document.body&&document.documentElement?e=document.body.clientHeight&&document.documentElement.clientHeight?document.body.clientHeight<document.documentElement.clientHeight?document.body.clientHeight:document.documentElement.clientHeight:document.body.clientHeight>document.documentElement.clientHeight?document.body.clientHeight:document.documentElement.clientHeight:e}(),d=function(){var e=0;return document.body&&document.documentElement?e=document.body.clientWidth&&document.documentElement.clientWidth?document.body.clientWidth<document.documentElement.clientWidth?document.body.clientWidth:document.documentElement.clientWidth:document.body.clientWidth>document.documentElement.clientWidth?document.body.clientWidth:document.documentElement.clientWidth:e}(),i=o,r=d,c={data:[],time:0,rendered:!1};e||(e={});var u=function(e){try{window.__CTUIWatch__&&\"function\"==typeof window.__CTUIWatch__.reportWatchEnd?window.__CTUIWatch__.reportWatchEnd(c.data.join(\"-,-\")):window.webkit&&window.webkit.messageHandlers&&window.webkit.messageHandlers.kRenderHandler&&window.webkit.messageHandlers.kRenderHandler.postMessage({content:c.data,time:c.time,pageId:e,pathname:window.location.origin+window.location.pathname,query:window.location.search,url:window.location.href})}catch(e){}};e.textRenderedCount=0!==e.textRenderedCount?e.textRenderedCount||2:0,e.exclude=e.exclude||[],e.ignoreRect=e.ignoreRect||{},e.ignoreRect={top:e.ignoreRect.top||.2,left:e.ignoreRect.left||0,bottom:e.ignoreRect.bottom||.2,right:e.ignoreRect.right||0};var a=0,l=function(t){if(!c.rendered)for(var n,o=t.getBoundingClientRect(),d=t.childNodes.length-1,u=e.ignoreRect,a=o.top>u.top*i&&o.bottom<(1-u.bottom)*i&&o.left>u.left*r&&o.right<(1-u.right)*r,m=0;m<=d;m++){var w=((n=t.childNodes[m]).nodeValue||\"\").trim();if(w&&\"#text\"===n.nodeName&&a&&(e.exclude.includes(w)||(e._textRenderedCount++,e.data.push(w)),e._textRenderedCount>=e.textRenderedCount))return c={data:e.data,time:0,rendered:!0};n.childNodes.length>0&&(n.innerText||\"\").trim()&&l(n)}},m=function(){var o=(new Date).getTime();a++,function(){textCount=0,renderedCount=0;var t=e.selector?document.querySelectorAll(e.selector):document.all,n=!e.selector,o=document.querySelectorAll(\".hybrid_page_render_check_sign\");o&&o.length>0&&n&&(t=o,n=!1),e._textRenderedCount=0,e.data=[],c={data:[],rendered:!1,time:0};try{if(t&&\"function\"==typeof t.forEach&&!n)t.forEach(e=>{if(l(e),c.rendered)throw\"rendered\"});else for(var d=0;d<=length;d++)if(l(t[d]),c.rendered)return}catch(e){}}(),c.time=(new Date).getTime()-o,console.log(c.data),console.log(c.time),c.rendered&&(void 0!==window.__bfi?__bfi.push([\"_getPageid\",function(e,t){u(t)}]):u(\"\"),window.clearInterval(n),window.__isHybridRenderCheckLoading=!1,t&&(window.__isFirstHybridRenderCheckLoaded=!0))};n=window.setInterval(()=>{if(a>=300)return window.clearInterval(n),console.log(\"timeout\"),window.__isHybridRenderCheckLoading=!1,t&&(window.__isFirstHybridRenderCheckLoaded=!0),function(){try{window.__CTUIWatch__&&\"function\"==typeof window.__CTUIWatch__.reportWatchEndTimeout&&window.__CTUIWatch__.reportWatchEndTimeout()}catch(e){}}();m()},50),window.__hybridLastTimer=n}else console.log(\"\u53d6\u6d88\u6b64\u6b21\u5faa\u73af\")}($OPTION$)}catch(e){}}]);"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/a/b/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/a/b/M;
    .locals 4

    const-string v0, "11f4bc6e61f9fb7fb4b573d1f8ab3734"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/M;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/a/b/L;->a:Le/h/a/b/M;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "11f4bc6e61f9fb7fb4b573d1f8ab3734"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/a/b/M;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-object v0, p0, Le/h/a/b/M;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/a/b/M;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Le/h/a/b/M;->a:Ljava/lang/String;

    :goto_0
    const-string v1, "\\$OPTION\\$"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "11f4bc6e61f9fb7fb4b573d1f8ab3734"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Le/h/a/b/M$a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v0, p1}, Le/h/a/b/M$a;-><init>(I)V

    const-string p1, "__CTUIWatch__"

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
