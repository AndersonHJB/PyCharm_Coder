.class public Lctrip/android/imkit/widget/dialog/IMKitDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_REQUEST_CODE:I = 0x2001


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDialogFragment(Lb/n/a/n;Lctrip/android/imkit/widget/dialog/ImkitDialogModel;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;
    .locals 4

    const-string v0, "619a9a3dfa12960e404aa77fae65b411"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->ImkitDialogModelBuilder:Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    const-string v2, "CtripHDBaseDialogFragment"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {p3}, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->getInstance(Landroid/os/Bundle;)Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->compatibilityListener:Landroid/view/View$OnClickListener;

    iput-object v0, p3, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->compatibilityListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getCompatibilityNegativeListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p3, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->compatibilityNegativeListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getCompatibilityPositiveListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p3, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->compatibilityPositiveListener:Landroid/view/View$OnClickListener;

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    const/16 v0, 0x2001

    .line 7
    :try_start_0
    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v3, p3, p1, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lb/n/a/J;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p3
.end method
