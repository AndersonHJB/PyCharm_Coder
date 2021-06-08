.class public Lf/b/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ebee320270bb9d928da46f2db1451f5c"

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

    const/4 v0, 0x0

    check-cast p1, Lf/e/c/L;

    const-string v1, "c_confirm"

    invoke-virtual {p1, v1, v0}, Lf/e/c/L;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    invoke-virtual {v1}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    invoke-interface {v1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    .line 7
    :cond_1
    iget-object v1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->containerSingleCallBack:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->containerSingleCallBack:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iget-object v2, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v2, v2, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    instance-of v1, p1, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    if-eqz v1, :cond_3

    .line 11
    check-cast p1, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iget-object v0, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object v0, v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    instance-of p1, v0, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    if-eqz p1, :cond_4

    .line 13
    check-cast v0, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    iget-object p1, p0, Lf/b/a/a/o;->a:Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    iget-object p1, p1, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;->onSingleBtnClick(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
