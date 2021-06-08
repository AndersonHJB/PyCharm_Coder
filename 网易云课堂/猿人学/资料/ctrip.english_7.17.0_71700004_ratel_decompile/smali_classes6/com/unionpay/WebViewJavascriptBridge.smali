.class public Lcom/unionpay/WebViewJavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _messageHandler:Lcom/unionpay/x;

.field public _messageHandlers:Ljava/util/Map;

.field public _responseCallbacks:Ljava/util/Map;

.field public _uniqueId:J

.field public mContext:Landroid/app/Activity;

.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/unionpay/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/x;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    const-string p3, "_WebViewJavascriptBridge"

    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Lcom/unionpay/w;

    invoke-direct {p3, p0, p2}, Lcom/unionpay/w;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Lcom/unionpay/v;

    invoke-direct {p3, p0, p2}, Lcom/unionpay/v;-><init>(Lcom/unionpay/WebViewJavascriptBridge;B)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private _callbackJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseId"

    const-string v1, "responseData"

    invoke-static {v0, p1, v1, p2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    return-void
.end method

.method private _dispatchMessage(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sending:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "javascript:WebViewJavascriptBridge._handleMessageFromJava(\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/unionpay/t;

    invoke-direct {v1, p0, p1}, Lcom/unionpay/t;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private _sendData(Ljava/lang/String;Lcom/unionpay/y;Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java_cb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_uniqueId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callbackId"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "handlerName"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_dispatchMessage(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/WebViewJavascriptBridge;->_callbackJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private doubleEscapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u000c"

    const-string v1, "\\f"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadWebViewJavascriptBridgeJs(Landroid/webkit/WebView;)V
    .locals 3

    const-class v0, Lcom/unionpay/WebViewJavascriptBridge;

    const-string v1, "res/webviewjavascriptbridge.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/WebViewJavascriptBridge;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _handleMessageFromJs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/y;

    invoke-interface {p1, p3}, Lcom/unionpay/y;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/WebViewJavascriptBridge;->_responseCallbacks:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p4, :cond_1

    new-instance p2, Lcom/unionpay/u;

    invoke-direct {p2, p0, p4}, Lcom/unionpay/u;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p3, "test"

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/unionpay/x;

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WVJB Warning: No handler for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p4, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandler:Lcom/unionpay/x;

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;

    new-instance v0, Lcom/unionpay/s;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/unionpay/s;-><init>(Lcom/unionpay/WebViewJavascriptBridge;Lcom/unionpay/x;Ljava/lang/String;Lcom/unionpay/y;)V

    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "WebViewJavascriptBridge: WARNING: java handler threw. "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public callHandler(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/y;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/y;)V

    return-void
.end method

.method public callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/unionpay/y;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/y;Ljava/lang/String;)V

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lcom/unionpay/x;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/WebViewJavascriptBridge;->_messageHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unionpay/WebViewJavascriptBridge;->send(Ljava/lang/String;Lcom/unionpay/y;)V

    return-void
.end method

.method public send(Ljava/lang/String;Lcom/unionpay/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/WebViewJavascriptBridge;->_sendData(Ljava/lang/String;Lcom/unionpay/y;Ljava/lang/String;)V

    return-void
.end method
