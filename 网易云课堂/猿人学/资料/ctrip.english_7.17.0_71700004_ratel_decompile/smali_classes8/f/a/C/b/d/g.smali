.class public Lf/a/C/b/d/g;
.super Lctrip/android/pkg/PackageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-direct {p0}, Lctrip/android/pkg/PackageDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageDownloadCallback(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V
    .locals 4

    const-string v0, "fc81693fdec77c6f5a3d58a7ebb54152"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 5
    iget-boolean v2, p1, Lctrip/android/pkg/PackageModel;->isDownloadedFromServer:Z

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->b(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {v2}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/pkg/PackageInstallManager;->installHybridPackagesForProduct(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    invoke-static {p1, p2}, Lf/a/u/p/x;->a(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/Error;)V

    .line 8
    :cond_6
    iget-object p1, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {p1}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pkg/util/PackageUtil;->isExistWorkDirForProduct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object p1

    iget-object p2, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {p2}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->a(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {v0}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->c(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-static {v1}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->d(Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lctrip/android/view/hybrid3/Hybridv3Manager;->gotoChannelByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_7
    iget p1, p2, Lctrip/android/pkg/Error;->code:I

    if-nez p1, :cond_8

    const/16 p1, -0x3ea

    .line 11
    :cond_8
    iget-object p2, p0, Lf/a/C/b/d/g;->b:Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;

    invoke-virtual {p2, p1}, Lctrip/android/view/hybrid3/view/Hybridv3LoadingActivity;->showLoadFailViewWithCode(I)V

    :goto_1
    return-void
.end method
