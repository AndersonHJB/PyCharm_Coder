.class public Lf/a/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/y/l;->onFetchPkgInfoDatas(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/y/l;


# direct methods
.method public constructor <init>(Lf/a/y/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/k;->a:Lf/a/y/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteInstall(Lctrip/android/pkg/PackageError;Ljava/lang/String;)V
    .locals 4

    const-string v0, "06a33862d3ef5382f37026c333566de8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    const-string v1, "CRNBaseFragment"

    if-ne p1, v0, :cond_1

    const-string p1, "install Succeed. "

    .line 2
    invoke-static {p1, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "install Failure. "

    .line 3
    invoke-static {p1, p2, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lf/a/y/k;->a:Lf/a/y/l;

    iget-object p2, p1, Lf/a/y/l;->a:Landroid/content/Context;

    iget-object p1, p1, Lf/a/y/l;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p2, p1}, Lctrip/android/pkg/PackageInstallManager;->installPackagesForURL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lf/a/y/k;->a:Lf/a/y/l;

    iget-object p2, p2, Lf/a/y/l;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p2, p1}, Lctrip/android/reactnative/CRNBaseFragment;->b(Lctrip/android/reactnative/CRNBaseFragment;Z)V

    return-void
.end method

.method public onDownloadFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "06a33862d3ef5382f37026c333566de8"

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

    :cond_0
    const-string v0, "download by buildid fail. "

    const-string v1, "CRNBaseFragment"

    .line 1
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
