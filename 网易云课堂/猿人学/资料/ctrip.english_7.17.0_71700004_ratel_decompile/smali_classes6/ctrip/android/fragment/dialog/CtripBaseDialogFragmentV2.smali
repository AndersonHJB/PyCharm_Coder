.class public Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lf/a/i/a/d;

.field public k:Lf/a/i/a/d;

.field public l:Lf/a/i/a/d;

.field public m:Lf/a/i/a/d;

.field public n:Lf/a/i/a/d;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    const/16 v0, 0x11

    .line 6
    iput v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->i:I

    .line 7
    new-instance v0, Lf/a/i/a/a;

    invoke-direct {v0, p0}, Lf/a/i/a/a;-><init>(Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;)V

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-static {v0, p0}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->k:Lf/a/i/a/d;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lf/a/i/a/d;->callBack()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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
    sget p1, Le/h/d/b/a/d;->ThemeHolo:I

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CtripHDBaseDialogFragment"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->isBackable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->f:Z

    .line 8
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->isSpaceable()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->g:Z

    .line 9
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->isHasTitle()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->h:Z

    .line 10
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean p1, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->f:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_2
    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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
    iget-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->n:Lf/a/i/a/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/i/a/d;->callBack()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "0d2e708ca71a78d964e8f1b0a4029c77"

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
    iget-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->j:Lf/a/i/a/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lf/a/i/a/d;->callBack()V

    :cond_1
    return-void
.end method
