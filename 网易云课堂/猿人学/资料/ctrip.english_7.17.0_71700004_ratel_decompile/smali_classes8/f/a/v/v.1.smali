.class public Lf/a/v/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/Error;

.field public final synthetic b:Lctrip/android/pkg/PackageModel;

.field public final synthetic c:Lf/a/v/w;


# direct methods
.method public constructor <init>(Lf/a/v/w;Lctrip/android/pkg/Error;Lctrip/android/pkg/PackageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/v;->c:Lf/a/v/w;

    iput-object p2, p0, Lf/a/v/v;->a:Lctrip/android/pkg/Error;

    iput-object p3, p0, Lf/a/v/v;->b:Lctrip/android/pkg/PackageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "67575482b5eacec7a33e4aad733ec0e7"

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
    iget-object v0, p0, Lf/a/v/v;->a:Lctrip/android/pkg/Error;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lctrip/android/pkg/Error;

    const/16 v2, -0xc9

    iget-object v0, v0, Lctrip/android/pkg/Error;->desc:Ljava/lang/String;

    const-string v3, "\u589e\u91cf\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v1, v2, v3, v0}, Lctrip/android/pkg/Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lf/a/v/v;->c:Lf/a/v/w;

    iget-object v2, v2, Lf/a/v/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lctrip/android/pkg/PackageManager;->b:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lf/a/v/v;->c:Lf/a/v/w;

    iget-object v2, v2, Lf/a/v/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lf/a/v/v;->c:Lf/a/v/w;

    iget-object v2, v2, Lf/a/v/w;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lf/a/v/v;->c:Lf/a/v/w;

    iget-object v1, v1, Lf/a/v/w;->d:Lctrip/android/pkg/PackageDownloadListener;

    iget-object v2, p0, Lf/a/v/v;->b:Lctrip/android/pkg/PackageModel;

    invoke-virtual {v1, v2, v0}, Lctrip/android/pkg/PackageDownloadListener;->onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    :cond_2
    return-void
.end method
