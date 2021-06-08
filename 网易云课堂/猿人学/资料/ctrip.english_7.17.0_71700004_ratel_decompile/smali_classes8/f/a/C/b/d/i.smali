.class public Lf/a/C/b/d/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/hybrid3/view/Hybridv3WebView;->getWebClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/a/C/a/d/ga$a;->updateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isNubia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->addPlugins()V

    :cond_1
    const-string v0, "\u9875\u9762\u52a0\u8f7d\u5b8c\u6210: "

    .line 4
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/C/a/d/ga$a;->writeLog(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    iget-object v2, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    iget-object v3, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    invoke-interface {v1, p1, p2, v2, v3}, Lf/a/C/a/d/ga$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    .line 8
    :cond_2
    iget-object p1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {p1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->b(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)V

    .line 9
    iget-object p1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {p1, v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/a/C/a/d/ga$a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p1

    check-cast p1, Lf/e/c/U;

    invoke-virtual {p1, p2, v3}, Lf/e/c/U;->a(Landroid/webkit/SslErrorHandler;Z)Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x7

    const-string v1, "a3c501960883a9772413b99d98719ef9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v5, "hybrid3.ctrip.com"

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v5}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->c(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v7, "utf-8"

    invoke-direct {v2, v5, v7, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    const/16 v5, 0x8

    .line 14
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v5, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebResourceResponse;

    goto :goto_0

    .line 15
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->d(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hybrid3 webview loadurl error, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CtripHybrid3-Hybridv3WebView"

    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "a3c501960883a9772413b99d98719ef9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "\u52a0\u8f7dURL :"

    .line 1
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1, v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/C/a/d/ga$a;->writeLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/a/C/b/d/i;->a:Lctrip/android/view/hybrid3/view/Hybridv3WebView;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3WebView;->a(Lctrip/android/view/hybrid3/view/Hybridv3WebView;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/a/C/a/d/ga$a;->overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
