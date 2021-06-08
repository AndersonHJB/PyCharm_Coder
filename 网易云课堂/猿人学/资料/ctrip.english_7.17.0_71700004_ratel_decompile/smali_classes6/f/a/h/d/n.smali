.class public Lf/a/h/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/devtools/pkg/FetchPkgFragment;->i(I)V
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
    iput-object p1, p0, Lf/a/h/d/n;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchPkgInfoDatas(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "70521e9f263ddbd7cc0174e58351b0f9"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/h/d/n;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->m(Lctrip/android/devtools/pkg/FetchPkgFragment;)Lf/a/h/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/h/d/p;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lf/a/h/d/n;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->b(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    .line 3
    iget-object p1, p0, Lf/a/h/d/n;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
