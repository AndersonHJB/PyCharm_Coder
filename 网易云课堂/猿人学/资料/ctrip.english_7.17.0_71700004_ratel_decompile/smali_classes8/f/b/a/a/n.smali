.class public Lf/b/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "effee8dfff48e4d40b3a25eb730e0cc5"

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
    iget-object p1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-virtual {v1}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->dismissSelf()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    invoke-interface {v1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-static {v1}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->a(Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;)Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-static {p1}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->a(Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;)Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    move-result-object p1

    iget-object v0, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    instance-of v1, p1, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iget-object v0, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    instance-of p1, v0, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    if-eqz p1, :cond_4

    .line 12
    check-cast v0, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iget-object p1, p0, Lf/b/a/a/n;->a:Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
