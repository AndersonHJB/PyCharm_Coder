.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$b;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

.field public d:Z

.field public e:Le/j/s/n/i/b;

.field public f:Z


# direct methods
.method public constructor <init>(Le/j/s/m/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)V

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

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(function() {\n"

    .line 6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/v/f/a/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Le/v/f/a/e;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Le/j/s/m/c/c;)V

    return-void
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b()V

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

.method public onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Z

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Le/j/s/n/i/b;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Le/j/s/n/i/b;

    invoke-direct {p3}, Le/j/s/n/i/b;-><init>()V

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Le/j/s/n/i/b;

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Le/j/s/n/i/b;

    invoke-virtual {p3, p1, p2}, Le/j/s/n/i/b;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->e:Le/j/s/n/i/b;

    .line 7
    iget v4, p3, Le/j/s/n/i/b;->c:F

    .line 8
    iget v5, p3, Le/j/s/n/i/b;->d:F

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 13
    invoke-static/range {v0 .. v9}, Le/j/s/n/i/k;->a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Le/j/s/n/i/k;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Le/j/s/m/c/c;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Le/j/s/m/c/b;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Le/j/s/m/c/b;-><init>(III)V

    .line 5
    invoke-static {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Le/j/s/m/c/c;)V

    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->f:Z

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a:Ljava/lang/String;

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->b:Z

    const-string v0, "ReactNativeWebView"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->a(Lcom/reactnativecommunity/webview/RNCWebViewManager$b;)Lcom/reactnativecommunity/webview/RNCWebViewManager$b$a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->d:Z

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    return-void
.end method
