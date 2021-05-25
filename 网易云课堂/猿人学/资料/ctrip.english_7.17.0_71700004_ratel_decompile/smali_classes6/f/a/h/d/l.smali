.class public Lf/a/h/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/devtools/pkg/FetchPkgFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

.field public final synthetic b:Lctrip/android/devtools/pkg/FetchPkgFragment;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/pkg/FetchPkgFragment;Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    iput-object p2, p0, Lf/a/h/d/l;->a:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fbd24bcb8b98535e68e642fe7df2a794"

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

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->d(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/h/d/l;->a:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setSwitchChecked(Z)V

    .line 4
    iget-object v0, p0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->e(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;)I

    move-result v0

    iget-object v1, p0, Lf/a/h/d/l;->b:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->f(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/a/h/d/k;

    invoke-direct {v2, p0}, Lf/a/h/d/k;-><init>(Lf/a/h/d/l;)V

    invoke-static {v0, v1, p1, v2}, Lctrip/android/pkg/util/PackageDebugUtil;->fetchPkgInfoDatasByBuildId(ILjava/lang/String;Ljava/lang/String;Lctrip/android/pkg/util/PackageDebugUtil$FetchPackageDataCallBack;)V

    :cond_1
    return-void
.end method
