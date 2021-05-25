.class public Lf/b/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "72b4eddf0af6b38ca6a856d06d1e4cd3"

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
    invoke-static {}, Lctrip/android/basebusiness/BaseUIConfig;->getBaseUILogConfig()Lctrip/android/basebusiness/BaseUIConfig$b;

    move-result-object p1

    check-cast p1, Lf/e/c/L;

    const/4 v0, 0x0

    const-string v1, "c_confirm"

    invoke-virtual {p1, v1, v0}, Lf/e/c/L;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->positiveClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->positiveClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    invoke-interface {p1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {v1}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    if-eqz p1, :cond_2

    .line 8
    instance-of v1, p1, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    iget-object v0, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    instance-of p1, v0, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    if-eqz p1, :cond_3

    .line 11
    check-cast v0, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;

    iget-object p1, p0, Lf/b/a/a/l;->a:Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripHandleDialogFragmentEventBase;->onPositiveBtnClick(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
