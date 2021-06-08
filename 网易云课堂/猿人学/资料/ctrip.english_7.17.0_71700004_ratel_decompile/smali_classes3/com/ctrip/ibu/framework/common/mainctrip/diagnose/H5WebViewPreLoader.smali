.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WebViewPreLoader"

.field public static volatile mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;


# instance fields
.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->initWebView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->destroyPreLoader()V

    return-void
.end method

.method private destroyPreLoader()V
    .locals 3

    const-string v0, "11b2c260df8fabdd0180dc51321e4295"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v0, "H5WebViewPreLoader"

    const-string v1, "destroyPreLoader"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "11b2c260df8fabdd0180dc51321e4295"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "11b2c260df8fabdd0180dc51321e4295"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mInstance:Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;

    return-object v0
.end method

.method private initWebView(Landroid/content/Context;)V
    .locals 4

    const-string v0, "11b2c260df8fabdd0180dc51321e4295"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader$1;-><init>(Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public preLoadURL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "11b2c260df8fabdd0180dc51321e4295"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->initWebView(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/H5WebViewPreLoader;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
