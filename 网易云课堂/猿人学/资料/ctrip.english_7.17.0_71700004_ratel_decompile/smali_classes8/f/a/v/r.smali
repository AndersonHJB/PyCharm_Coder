.class public final Lf/a/v/r;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lctrip/android/pkg/PackageDownloadListener;

.field public final synthetic c:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageDownloadListener;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/r;->b:Lctrip/android/pkg/PackageDownloadListener;

    iput-object p2, p0, Lf/a/v/r;->c:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "db3dcf6883b31e68f473c5edc883f2fe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pkg/PackageDownloadListener;->isInvoked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/v/r;->b:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/v/r;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-virtual {v0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/v/r;->c:Lctrip/android/pkg/PackageDownloadListener;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/a/v/r;->c:Lctrip/android/pkg/PackageDownloadListener;

    invoke-virtual {v0, p1, p2}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error when onPackageDownloadCallback"

    .line 7
    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
