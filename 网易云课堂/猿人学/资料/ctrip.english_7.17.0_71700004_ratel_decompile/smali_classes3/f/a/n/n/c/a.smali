.class public Lf/a/n/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "13752e1c083fac9757938d9ad2564396"

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
    iget-object p1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    iget-object v1, v1, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->positiveClickCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    iget-object v1, v1, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->positiveClickCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

    invoke-interface {v1}, Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;->callBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->dismissSelf()V

    if-eqz p1, :cond_2

    .line 7
    instance-of v1, p1, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;

    iget-object v0, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;->onPositiveBtnClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    instance-of p1, v0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;

    if-eqz p1, :cond_3

    .line 10
    check-cast v0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;

    iget-object p1, p0, Lf/a/n/n/c/a;->a:Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    iget-object p1, p1, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialogEvent;->onPositiveBtnClick(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
