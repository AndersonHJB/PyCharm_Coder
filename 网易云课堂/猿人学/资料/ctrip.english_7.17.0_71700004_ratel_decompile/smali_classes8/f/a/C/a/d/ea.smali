.class public Lf/a/C/a/d/ea;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/C/a/d/ga;->getWebClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/C/a/d/ea;->a:Z

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

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

    :cond_0
    const-string v0, "doUpdateVisitedHistory:"

    const-string v1, "H5WebView"

    .line 1
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "file://"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isCtripURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-static {}, Lf/a/C/a/d/O;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lf/a/C/a/d/da;

    invoke-direct {v1, p0, p2, p3}, Lf/a/C/a/d/da;-><init>(Lf/a/C/a/d/ea;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, p2}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/a/C/a/d/ga$a;->updateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "H5WebView"

    const-string v1, "onLoadResource---"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->d(Lf/a/C/a/d/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->q(Lf/a/C/a/d/ga;)V

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, v3}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Z)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "H5WebView"

    const-string v1, "onPageCommitVisible---"

    .line 1
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->d(Lf/a/C/a/d/ga;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->q(Lf/a/C/a/d/ga;)V

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, v3}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Z)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPageFinished-url\uff1a"

    const-string v1, "H5WebView"

    .line 1
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isNubia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->e(Lf/a/C/a/d/ga;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v2}, Lf/a/C/a/d/ga;->f(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/C/a/d/ga;->b(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, p2}, Lf/a/C/a/d/ga;->d(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->j(Lf/a/C/a/d/ga;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->k(Lf/a/C/a/d/ga;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, p1}, Lf/a/C/a/d/ga;->b(Lf/a/C/a/d/ga;Landroid/webkit/WebView;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9875\u9762\u52a0\u8f7d\u5b8c\u6210: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/C/a/d/ga$a;->writeLog(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    iget-object v2, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    iget-object v4, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    invoke-interface {v1, p1, p2, v2, v4}, Lf/a/C/a/d/ga$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {p1, v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    .line 16
    iput-boolean v3, p1, Lf/a/C/a/d/ga;->h:Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onPageStarted:"

    const-string v1, "H5WebView"

    .line 1
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf/a/C/a/d/ea;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v4, p0, Lf/a/C/a/d/ea;->a:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lctrip/foundation/util/LogUtil;->endPageView()V

    .line 5
    :goto_0
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, p1}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Landroid/webkit/WebView;)V

    .line 6
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->h(Lf/a/C/a/d/ga;)V

    .line 7
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/a/C/a/d/ga$a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    const-string v0, "isServerRender=YES"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, v3}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Z)Z

    .line 11
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lctrip/android/pkg/Error;

    invoke-static {p2}, Lctrip/android/pkg/util/PackageLogUtil;->formatNetworkErrorCode(I)I

    move-result v1

    invoke-direct {v0, v1, p3}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1, p4, v0}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga;Ljava/lang/String;Lctrip/android/pkg/Error;)V

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    iput-boolean v3, v0, Lf/a/C/a/d/ga;->h:Z

    .line 5
    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/C/a/d/ga$a;->receivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x7

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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    :try_start_0
    const-string p1, "H5WebView"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError: req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResponse:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorDesc"

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestURL"

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "responseHeader"

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "loadURL"

    .line 8
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    iget-object v0, v0, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_hy_received_http_error"

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSL_ERROR"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object v0

    check-cast v0, Lf/e/c/U;

    invoke-virtual {v0, p2, v3}, Lf/e/c/U;->a(Landroid/webkit/SslErrorHandler;Z)Z

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/a/C/a/d/ga$a;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v3

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v2}, Lf/a/C/a/d/ga;->g(Lf/a/C/a/d/ga;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorReason"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "errorCode"

    const-string v5, "-10014"

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isIgnored"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    iget-object v4, v4, Lf/a/C/a/d/ga;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "o_hy_receive_ssl_error"

    invoke-static {v4, v1, v0, v2}, Lctrip/android/pkg/util/PackageLogUtil;->logH5MetricsForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {v1, p1, v0}, Lf/a/C/a/d/ga;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {v3, v0, v2, v1}, Lf/a/C/a/d/ga;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "693aded25352fbcad9b31b7ac343f5a0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    const-string v0, "shouldOverrideUrlLoading:"

    const-string v1, "H5WebView"

    .line 1
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0, p2}, Lf/a/C/a/d/ga;->b(Lf/a/C/a/d/ga;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->e(Lf/a/C/a/d/ga;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v2}, Lf/a/C/a/d/ga;->f(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/C/a/d/ga;->b(Ljava/lang/Object;Lf/a/C/a/d/ga;)V

    :cond_1
    const-string v0, "\u52a0\u8f7dURL :"

    .line 5
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1, v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v1}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/C/a/d/ga$a;->writeLog(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->c(Lf/a/C/a/d/ga;)Lf/a/C/a/d/ga$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/a/C/a/d/ga$a;->overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "http"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    iget-object v0, v0, Lf/a/C/a/d/ga;->E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lctrip/business/proxy/HttpServiceProxyClient;->getInstance()Lctrip/business/proxy/HttpServiceProxyClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lctrip/business/proxy/HttpServiceProxyClient;->needProxyWebViewResourceRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lf/a/C/a/d/ea;->b:Lf/a/C/a/d/ga;

    invoke-virtual {p1, p2}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 13
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
