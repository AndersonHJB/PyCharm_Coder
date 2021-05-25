.class public Lf/a/h/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/h/d/l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/h/d/l;


# direct methods
.method public constructor <init>(Lf/a/h/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchPkgInfoDatas(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "83650eaff7e6185511c11e9673f2d707"

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

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    .line 3
    iget-object v2, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-static {v2}, Lctrip/android/pkg/util/PackageDebugUtil;->getCurrentBuildId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object p1, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "Model:%s, \u5f53\u524d\u5df2\u662fBuildId:%s, \u65e0\u9700\u91cd\u65b0\u4e0b\u8f7d\u5b89\u88c5\u3002"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object v1, v1, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lf/a/h/d/j;

    invoke-direct {v0, p0, p1}, Lf/a/h/d/j;-><init>(Lf/a/h/d/k;Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;)V

    invoke-static {p1, v0}, Lctrip/android/pkg/util/PackageDebugUtil;->downloadPackageAndInstall(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/h/d/k;->a:Lf/a/h/d/l;

    iget-object p1, p1, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
