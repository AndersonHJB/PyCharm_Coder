.class public Lf/a/h/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/devtools/pkg/FetchPkgFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/devtools/pkg/FetchPkgFragment;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/h;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "c5dc7c3f5a3b30b305a47f5fd5fa1f4a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/h/d/h;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->m(Lctrip/android/devtools/pkg/FetchPkgFragment;)Lf/a/h/d/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/a/h/d/p;->getItem(I)Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lf/a/h/d/g;

    invoke-direct {p2, p0, p1}, Lf/a/h/d/g;-><init>(Lf/a/h/d/h;Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;)V

    invoke-static {p1, p2}, Lctrip/android/pkg/util/PackageDebugUtil;->downloadPackageAndInstall(Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;Lctrip/android/pkg/util/PackageDebugUtil$DownloadAndInstallPkgCallBack;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "RN \u5305\u6570\u636e\u4fe1\u606f\u5f02\u5e38"

    .line 4
    invoke-static {p1}, Lf/a/c/k/g;->c(Ljava/lang/String;)V

    return-void
.end method
