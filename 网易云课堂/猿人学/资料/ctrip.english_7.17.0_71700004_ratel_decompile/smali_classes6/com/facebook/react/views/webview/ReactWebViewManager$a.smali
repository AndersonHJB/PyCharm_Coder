.class public Lcom/facebook/react/views/webview/ReactWebViewManager$a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/facebook/react/views/webview/ReactWebViewManager$b;


# direct methods
.method public constructor <init>(Le/j/s/m/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/views/webview/ReactWebViewManager$a;)Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;-><init>(Lcom/facebook/react/views/webview/ReactWebViewManager$a;Lcom/facebook/react/views/webview/ReactWebViewManager$a;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(function() {\n"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/j/s/n/s/a/d;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Le/j/s/n/s/a/d;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Le/j/s/m/c/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getReactWebViewClient()Lcom/facebook/react/views/webview/ReactWebViewManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->c:Lcom/facebook/react/views/webview/ReactWebViewManager$b;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->b:Z

    const-string v0, "__REACT_WEB_VIEW_BRIDGE"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->a(Lcom/facebook/react/views/webview/ReactWebViewManager$a;)Lcom/facebook/react/views/webview/ReactWebViewManager$a$a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    check-cast p1, Lcom/facebook/react/views/webview/ReactWebViewManager$b;

    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$a;->c:Lcom/facebook/react/views/webview/ReactWebViewManager$b;

    return-void
.end method
