.class public Lf/a/y/h;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    iput-object p2, p0, Lf/a/y/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 8

    const-string v0, "2bc5ae7cab44987ae646c969b36c1966"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

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
    iget-object v0, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->d(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iput-object v0, p1, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 5
    :cond_3
    iget-object v2, p0, Lf/a/y/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_4

    .line 6
    iget-boolean v5, p1, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    if-eqz v5, :cond_4

    if-nez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 7
    iget v6, p2, Lctrip/android/pkg/Error;->code:I

    const/16 v7, -0x191

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 8
    :cond_6
    iget-object v2, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v2}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object v2

    invoke-static {v2}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 9
    iget-object v2, p0, Lf/a/y/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v5, :cond_9

    const-string v5, "d3c57625870e38a2ee342753b355b4d5"

    .line 10
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-interface {v5, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_8
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isAutomationPackage()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    new-instance v0, Lf/a/y/e/a;

    invoke-direct {v0, p1, p2}, Lf/a/y/e/a;-><init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_9
    :goto_3
    iget-object p1, p0, Lf/a/y/h;->b:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1}, Lctrip/android/reactnative/CRNBaseFragment;->e(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 14
    iget-object p1, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1, v2}, Lctrip/android/reactnative/CRNBaseFragment;->b(Lctrip/android/reactnative/CRNBaseFragment;Z)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 15
    iget v4, p2, Lctrip/android/pkg/Error;->code:I

    :cond_b
    if-nez v4, :cond_c

    const/16 v4, -0x3f3

    .line 16
    :cond_c
    iget-object p1, p0, Lf/a/y/h;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1, v4}, Lctrip/android/reactnative/CRNBaseFragment;->a(Lctrip/android/reactnative/CRNBaseFragment;I)V

    :goto_4
    return-void
.end method
