.class public Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;
.super Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;
    .locals 4

    const-string v0, "42ad3d6751e4860eecd61c2ec5dbfd5f"

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

    check-cast p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;

    invoke-direct {v0}, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "42ad3d6751e4860eecd61c2ec5dbfd5f"

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
    invoke-super {p0, p1}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CtripHDBaseDialogFragment"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/component/dialog/CtripDialogExchangeModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getSingleText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getGravity()I

    move-result p1

    iput p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->gravity:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "42ad3d6751e4860eecd61c2ec5dbfd5f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Lf/a/d/g;->common_dialog_error_layout:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lf/a/d/f;->titel_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->mHasTitle:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    sget p2, Lf/a/d/f;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    iget p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->gravity:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_2
    sget p2, Lf/a/d/f;->single_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    new-instance p3, Lf/b/a/a/o;

    invoke-direct {p3, p0}, Lf/b/a/a/o;-><init>(Lctrip/base/component/dialog/CtripSingleInfoDialogFragmentV2;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
