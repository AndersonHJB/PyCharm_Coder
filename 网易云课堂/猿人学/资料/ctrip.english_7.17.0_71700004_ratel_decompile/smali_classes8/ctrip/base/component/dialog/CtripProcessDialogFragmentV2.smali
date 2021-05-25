.class public Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;
.super Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
.source "SourceFile"

# interfaces
.implements Lf/a/c/h/a;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/widget/RelativeLayout;

.field public m:Z

.field public mBussinessCode:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->m:Z

    .line 3
    iput-boolean v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->p:Z

    return-void
.end method

.method public static synthetic a(Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;)Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->q:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    return-object p0
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

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

    check-cast p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;

    invoke-direct {v0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public bussinessCancel(Ljava/lang/String;Lctrip/android/basebusiness/sotp/models/ResponseModel;)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->dismissSelf()V

    return-void
.end method

.method public bussinessFail(Ljava/lang/String;Lctrip/android/basebusiness/sotp/models/ResponseModel;Z)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->dismissSelf()V

    return-void
.end method

.method public bussinessStar(Lctrip/android/basebusiness/sotp/models/SenderResultModel;)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/16 v1, 0xb

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

    :cond_0
    return-void
.end method

.method public bussinessSuccess(Ljava/lang/String;Lctrip/android/basebusiness/sotp/models/ResponseModel;Z)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->dismissSelf()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->mBussinessCode:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->mBussinessCode:Ljava/lang/String;

    sget-object v1, Lctrip/business/ThreadStateEnum;->cancel:Lctrip/business/ThreadStateEnum;

    invoke-static {v0, v1}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 3
    :cond_1
    invoke-super {p0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismiss()V

    return-void
.end method

.method public dismissSelf()V
    .locals 3

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

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
    iget-object v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->mBussinessCode:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->mBussinessCode:Ljava/lang/String;

    sget-object v1, Lctrip/business/ThreadStateEnum;->cancel:Lctrip/business/ThreadStateEnum;

    invoke-static {v0, v1}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    .line 3
    :cond_1
    invoke-super {p0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->dismissSelf()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/d/i;->LoadingProcessDialog:I

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

    move-result-object v0

    check-cast v0, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/component/dialog/CtripDialogExchangeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->mBussinessCode:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isBussinessCancleable()Z

    move-result v1

    iput-boolean v1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->k:Z

    .line 10
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->isSingleLine()Z

    move-result v1

    iput-boolean v1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->m:Z

    .line 11
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getWidth()I

    move-result v1

    iput v1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->n:I

    .line 12
    invoke-virtual {v0}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getHeight()I

    move-result v0

    iput v0, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->o:I

    :cond_1
    const-string v0, "BlockClick"

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->p:Z

    .line 14
    :cond_2
    iget-boolean p1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->p:Z

    if-nez p1, :cond_3

    const/4 p1, 0x3

    .line 15
    sget v0, Lf/a/d/i;->LoadingProcessDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lf/a/d/g;->common_process_load_data_layout_v2:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lf/a/d/f;->process_main_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->l:Landroid/widget/RelativeLayout;

    .line 4
    sget p2, Lf/a/d/f;->tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->i:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->i:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->n:I

    if-eqz p2, :cond_2

    iget p3, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->o:I

    if-eqz p3, :cond_2

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->i:Landroid/widget/TextView;

    iget-boolean p3, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->m:Z

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    sget p2, Lf/a/d/f;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->j:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->j:Landroid/view/View;

    new-instance p3, Lf/b/a/a/n;

    invoke-direct {p3, p0}, Lf/b/a/a/n;-><init>(Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-boolean p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->k:Z

    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->j:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->j:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-boolean p2, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->p:Z

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-object p1
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setSingleDialogFragmentCallBack(Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;)V
    .locals 4

    const-string v0, "3d82c3069e8e5bb660760902c5c9a216"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/base/component/dialog/CtripProcessDialogFragmentV2;->q:Lctrip/base/component/dialog/CtripSingleDialogFragmentCallBack;

    return-void
.end method
