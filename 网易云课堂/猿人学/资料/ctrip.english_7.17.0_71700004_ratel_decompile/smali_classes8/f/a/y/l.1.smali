.class public Lf/a/y/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/l;->c:Lctrip/android/reactnative/CRNBaseFragment;

    iput-object p2, p0, Lf/a/y/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/a/y/l;->b:Ljava/lang/String;

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

    const-string v0, "00f172a97b2566fc3984fbffd0c7638a"

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
    const-string v0, "CRNBaseFragment"

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

    const-string v4, "null"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

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
    invoke-static {v0, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/y/l;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {p1, v3}, Lctrip/android/reactnative/CRNBaseFragment;->b(Lctrip/android/reactnative/CRNBaseFragment;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "download pkg and install pkgId:"

    .line 8
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";currentBuildid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lf/a/y/k;

    invoke-direct {v0, p0}, Lf/a/y/k;-><init>(Lf/a/y/l;)V

    invoke-static {p1, v0}, Lctrip/android/pkg/util/PackageDebugUtil;->downloadPackageAndInstall(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V

    goto :goto_0

    :cond_2
    const-string p1, "fetch package error. url:"

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lf/a/y/l;->c:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v1}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";buildid:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/y/l;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
