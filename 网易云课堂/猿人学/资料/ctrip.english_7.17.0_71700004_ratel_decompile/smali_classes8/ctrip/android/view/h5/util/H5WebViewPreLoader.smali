.class public Lctrip/android/view/h5/util/H5WebViewPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mInstance:Lctrip/android/view/h5/util/H5WebViewPreLoader;


# instance fields
.field public mWebView:Lf/a/C/a/d/ga;

.field public mwebViewEventListener:Lf/a/C/a/d/ga$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/C/a/c/b;

    invoke-direct {v0, p0}, Lf/a/C/a/c/b;-><init>(Lctrip/android/view/h5/util/H5WebViewPreLoader;)V

    iput-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mwebViewEventListener:Lf/a/C/a/d/ga$a;

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/view/h5/util/H5WebViewPreLoader;->initWebView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/h5/util/H5WebViewPreLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/util/H5WebViewPreLoader;->destroyPreLoader()V

    return-void
.end method

.method private destroyPreLoader()V
    .locals 3

    const-string v0, "8617cd76c6efe16f7d38266831683e8d"

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
    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    if-eqz v0, :cond_1

    const-string v0, "AA"

    const-string v1, "destroyPreLoader"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->f()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    :cond_1
    return-void
.end method

.method public static getInstance()Lctrip/android/view/h5/util/H5WebViewPreLoader;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "8617cd76c6efe16f7d38266831683e8d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8617cd76c6efe16f7d38266831683e8d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/h5/util/H5WebViewPreLoader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mInstance:Lctrip/android/view/h5/util/H5WebViewPreLoader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/view/h5/util/H5WebViewPreLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mInstance:Lctrip/android/view/h5/util/H5WebViewPreLoader;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/view/h5/util/H5WebViewPreLoader;

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/view/h5/util/H5WebViewPreLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mInstance:Lctrip/android/view/h5/util/H5WebViewPreLoader;

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
    sget-object v0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mInstance:Lctrip/android/view/h5/util/H5WebViewPreLoader;

    return-object v0
.end method

.method private initWebView(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8617cd76c6efe16f7d38266831683e8d"

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
    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/C/a/d/ga;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lf/a/C/a/d/ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mwebViewEventListener:Lf/a/C/a/d/ga$a;

    invoke-virtual {p1, v0}, Lf/a/C/a/d/ga;->a(Lf/a/C/a/d/ga$a;)V

    return-void
.end method


# virtual methods
.method public preLoadURL(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8617cd76c6efe16f7d38266831683e8d"

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
    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/view/h5/util/H5WebViewPreLoader;->initWebView(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/view/h5/util/H5WebViewPreLoader;->mWebView:Lf/a/C/a/d/ga;

    invoke-virtual {v0, p1}, Lf/a/C/a/d/ga;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
