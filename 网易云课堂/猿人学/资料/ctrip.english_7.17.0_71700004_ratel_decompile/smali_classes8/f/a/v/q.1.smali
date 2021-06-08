.class public final Lf/a/v/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/v/q;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "75655dbd55f09393f4b032876cca98ca"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/v/q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lctrip/android/pkg/PackageManager;->isPreDownloadDisable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lctrip/android/pkg/PackageDownloader;->getInstance()Lctrip/android/pkg/PackageDownloader;

    move-result-object v0

    iget-object v2, p0, Lf/a/v/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lctrip/android/pkg/PackageDownloader;->isInDownloadingForProduct(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/v/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/a/v/q;->b:Lctrip/android/pkg/PackageDownloadListener;

    .line 3
    invoke-static {v0, v1, v1, v2}, Lctrip/android/pkg/PackageManager;->a(Ljava/lang/String;ZZLctrip/android/pkg/PackageDownloadListener;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/v/q;->b:Lctrip/android/pkg/PackageDownloadListener;

    const/4 v1, 0x0

    new-instance v2, Lctrip/android/pkg/Error;

    const/16 v3, -0x68

    const-string v4, "NO_NEW_HYBRID_PACKAGE"

    invoke-direct {v2, v3, v4}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    return-void
.end method
