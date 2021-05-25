.class public Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$b;,
        Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "60a18091464d6c5cb8eae387915cd474"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/E/g;->ibu_baseview_view_floating_web:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/E/f;->web_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    .line 4
    sget p1, Le/h/e/E/f;->ibu_loading_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->b:Landroid/view/View;

    .line 5
    sget p1, Le/h/e/E/f;->ibu_web_error_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;Le/h/e/j/a/b/i/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 11
    invoke-static {}, Le/h/e/G/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 15
    :cond_2
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 19
    sget p1, Le/h/e/E/f;->tv_action:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    new-instance v0, Le/h/e/j/a/b/i/m;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/i/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "60a18091464d6c5cb8eae387915cd474"

    const/4 v1, 0x2

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

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "60a18091464d6c5cb8eae387915cd474"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$b;)V
    .locals 4

    const-string v0, "60a18091464d6c5cb8eae387915cd474"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;->setOnScrollChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$b;)V

    return-void
.end method
