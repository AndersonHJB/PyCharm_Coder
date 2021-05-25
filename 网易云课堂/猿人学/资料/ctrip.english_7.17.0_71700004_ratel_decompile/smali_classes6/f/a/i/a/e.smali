.class public Lf/a/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;


# direct methods
.method public constructor <init>(Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8272e84d720d8a2bafb83e9dddeda257"

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
    iget-object p1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->l:Lf/a/i/a/d;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->l:Lf/a/i/a/d;

    invoke-interface {v1}, Lf/a/i/a/d;->callBack()V
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
    iget-object v1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    iget-object v1, v1, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    const-string v2, "content has number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {p1}, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lf/a/i/a/e;->a:Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-virtual {v1}, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    :goto_1
    return-void
.end method
