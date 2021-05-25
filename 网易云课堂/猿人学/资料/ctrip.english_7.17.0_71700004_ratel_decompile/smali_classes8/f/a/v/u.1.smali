.class public final Lf/a/v/u;
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
    iput-object p1, p0, Lf/a/v/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/v/u;->b:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "1739345eb0cd28e111bf58de72afed2d"

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
    sget-object v0, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lf/a/v/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object v0, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lf/a/v/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lctrip/android/pkg/Error;

    const/16 v1, -0x191

    const-string v2, "Package_Request_Timeout"

    const-string v3, "\u8bf7\u6c42\u6700\u65b0\u5305\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf/a/v/u;->b:Lctrip/android/pkg/PackageDownloadListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :cond_1
    return-void
.end method
