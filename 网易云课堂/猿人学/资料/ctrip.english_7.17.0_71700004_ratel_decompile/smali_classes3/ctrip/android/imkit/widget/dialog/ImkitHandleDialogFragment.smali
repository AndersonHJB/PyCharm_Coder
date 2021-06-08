.class public Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CtripHDBaseDialogFragment"


# instance fields
.field public bIsBackable:Z

.field public bIsSpaceable:Z

.field public compatibilityListener:Landroid/view/View$OnClickListener;

.field public compatibilityNegativeListener:Landroid/view/View$OnClickListener;

.field public compatibilityPositiveListener:Landroid/view/View$OnClickListener;

.field public dismissCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

.field public gravity:I

.field public mContentTxt:Ljava/lang/CharSequence;

.field public mDialogTag:Ljava/lang/String;

.field public mHasTitle:Z

.field public mNegativeBtnTxt:Ljava/lang/CharSequence;

.field public mPositiveBtnTxt:Ljava/lang/CharSequence;

.field public mSingleBtnTxt:Ljava/lang/CharSequence;

.field public mSpaceClickListener:Landroid/view/View$OnClickListener;

.field public mTitleTxt:Ljava/lang/CharSequence;

.field public msubContentTxt:Ljava/lang/CharSequence;

.field public negativeClickCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

.field public onCancelCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

.field public onStopCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

.field public positiveClickCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

.field public singleClickCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mTitleTxt:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mPositiveBtnTxt:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mNegativeBtnTxt:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mSingleBtnTxt:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->msubContentTxt:Ljava/lang/CharSequence;

    const/16 v0, 0x11

    .line 8
    iput v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->gravity:I

    .line 9
    new-instance v0, Lf/a/n/n/c/d;

    invoke-direct {v0, p0}, Lf/a/n/n/c/d;-><init>(Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mSpaceClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;
    .locals 4

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;

    invoke-direct {v0}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissSelf()V
    .locals 3

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0, p0}, Lctrip/android/imkit/fragment/IMKitFragmentExchangeController;->removeFragment(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;->onCanceled(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;

    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/dialog/ImkitDialogSpaceAndCancelEvent;->onCanceled(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->onCancelCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;->callBack()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/j;->IMKitDialogThemeHolo:I

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CtripHDBaseDialogFragment"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->creat()Lctrip/android/imkit/widget/dialog/ImkitDialogModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->isBackable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->bIsBackable:Z

    .line 9
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->isSpaceable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->bIsSpaceable:Z

    .line 10
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->isHasTitle()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mHasTitle:Z

    .line 11
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_alertview"

    .line 15
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-boolean p1, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->bIsBackable:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->dismissCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;->callBack()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->onStopCallBack:Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/ImkitDialogEvent;->callBack()V

    :cond_1
    return-void
.end method

.method public show(Lb/n/a/J;Ljava/lang/String;)I
    .locals 5

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->show(Lb/n/a/J;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public show(Lb/n/a/J;Ljava/lang/String;Z)I
    .locals 5

    const-string v0, "3d56581819e327f649fa35870564e667"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, v4, p0, p2, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lb/n/a/J;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/n/a/J;->a()I

    move-result p1

    :goto_0
    return p1
.end method
