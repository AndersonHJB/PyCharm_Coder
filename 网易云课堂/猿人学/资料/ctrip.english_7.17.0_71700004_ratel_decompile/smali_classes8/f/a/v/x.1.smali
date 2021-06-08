.class public Lf/a/v/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/Error;

.field public final synthetic b:Lctrip/android/pkg/PackageModel;

.field public final synthetic c:Lf/a/v/y;


# direct methods
.method public constructor <init>(Lf/a/v/y;Lctrip/android/pkg/Error;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/x;->c:Lf/a/v/y;

    iput-object p2, p0, Lf/a/v/x;->a:Lctrip/android/pkg/Error;

    iput-object p3, p0, Lf/a/v/x;->b:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "38b8e22d458b621653d2c070e9bf4c64"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lf/a/v/x;->a:Lctrip/android/pkg/Error;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lctrip/android/pkg/Error;->domain:Ljava/lang/String;

    const-string v1, "NO_NEW_HYBRID_PACKAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lctrip/android/pkg/Error;

    const/16 v1, -0x12d

    const-string v2, "\u589e\u91cf\u5305\u5730\u5740\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/v/x;->a:Lctrip/android/pkg/Error;

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lf/a/v/x;->c:Lf/a/v/y;

    iget-object v2, v2, Lf/a/v/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lf/a/v/x;->c:Lf/a/v/y;

    iget-object v2, v2, Lf/a/v/y;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lf/a/v/x;->c:Lf/a/v/y;

    iget-object v2, v2, Lf/a/v/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lf/a/v/x;->c:Lf/a/v/y;

    iget-object v1, v1, Lf/a/v/y;->d:Lctrip/android/pkg/PackageDownloadListener;

    iget-object v2, p0, Lf/a/v/x;->b:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v1, v2, v0}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :cond_3
    return-void
.end method
