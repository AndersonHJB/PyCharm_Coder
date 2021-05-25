.class public Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final BLOCKCLICK:Ljava/lang/String; = "BlockClick"

.field public static final TAG:Ljava/lang/String; = "CtripHDBaseDialogFragment"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public bIsBackable:Z

.field public bIsSpaceable:Z

.field public c:Ljava/lang/CharSequence;

.field public compatibilityListener:Landroid/view/View$OnClickListener;

.field public compatibilityNegativeListener:Landroid/view/View$OnClickListener;

.field public compatibilityPositiveListener:Landroid/view/View$OnClickListener;

.field public containerSingleCallBack:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

.field public d:Ljava/lang/CharSequence;

.field public dismissCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public gravity:I

.field public h:Landroid/view/View$OnClickListener;

.field public isStatusBarTransparent:Z

.field public mHasTitle:Z

.field public negativeClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public onCancelCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public onStopCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public positiveClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

.field public singleClickCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->g:Ljava/lang/CharSequence;

    const/16 v0, 0x11

    .line 8
    iput v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->gravity:I

    .line 9
    new-instance v0, Lf/b/a/a/k;

    invoke-direct {v0, p0}, Lf/b/a/a/k;-><init>(Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;)V

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
    .locals 4

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

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

    check-cast p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    invoke-direct {v0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getDialogFragmentTags()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public dismissSelf()V
    .locals 3

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

    const/16 v1, 0xa

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->getDialogFragmentTags()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0, p0}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

    const/4 v1, 0x7

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

    instance-of v0, v0, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;->onCanceled(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    instance-of v0, p1, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;

    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lctrip/base/component/dialog/CtripSpaceAndCancelCallBack;->onCanceled(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onCancelCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

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
    sget p1, Lf/a/d/i;->ThemeHolo:I

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

    check-cast p1, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/component/dialog/CtripDialogExchangeModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isBackable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->bIsBackable:Z

    .line 9
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isSpaceable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->bIsSpaceable:Z

    .line 10
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isHasTitle()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->mHasTitle:Z

    .line 11
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isStatuBarTransparent()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->isStatusBarTransparent:Z

    .line 13
    iget-object p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lctrip/android/basebusiness/BaseUIConfig;->getBaseUILogConfig()Lctrip/android/basebusiness/BaseUIConfig$b;

    move-result-object v0

    check-cast v0, Lf/e/c/L;

    const-string v1, "o_alertview"

    invoke-virtual {v0, v1, p1}, Lf/e/c/L;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_2
    iget-boolean p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->bIsBackable:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

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
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onStopCallBack:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lctrip/base/component/dialog/CtripDialogHandleEvent;->callBack()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public show(Lb/n/a/J;Ljava/lang/String;)I
    .locals 5

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

    const/4 v1, 0x5

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
    invoke-virtual {p0, p1, p2, v3}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->show(Lb/n/a/J;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public show(Lb/n/a/J;Ljava/lang/String;Z)I
    .locals 5

    const-string v0, "70b92d75c45bf4f25e15bcf0bdcea3c9"

    const/4 v1, 0x6

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
