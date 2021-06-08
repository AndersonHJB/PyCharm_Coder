.class public Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;
.super Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;
.source "SourceFile"


# instance fields
.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Ljava/lang/String;

.field public w:Lctrip/android/activity/model/CtripDialogType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;)Lctrip/android/activity/model/CtripDialogType;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->w:Lctrip/android/activity/model/CtripDialogType;

    return-object p0
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;
    .locals 4

    const-string v0, "6833dac795f9615b96f9c8af4ab62da0"

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

    check-cast p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-direct {v0}, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6833dac795f9615b96f9c8af4ab62da0"

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
    invoke-super {p0, p1}, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->onCreate(Landroid/os/Bundle;)V

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

    check-cast p1, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getOldTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getOldCtripDialogType()Lctrip/android/activity/model/CtripDialogType;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->w:Lctrip/android/activity/model/CtripDialogType;

    .line 8
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getPostiveText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getNegativeText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;->getGravity()I

    move-result p1

    iput p1, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->i:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "6833dac795f9615b96f9c8af4ab62da0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    sget p3, Le/h/d/b/a/c;->common_dialog_excute_layout:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Le/h/d/b/a/b;->titel_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->r:Landroid/widget/TextView;

    .line 4
    sget p2, Le/h/d/b/a/b;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->p:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->i:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 8
    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->p:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    :cond_1
    sget p2, Le/h/d/b/a/b;->lef_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->q:Landroid/widget/TextView;

    .line 10
    sget p2, Le/h/d/b/a/b;->right_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->s:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->h:Z

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    new-instance p2, Lf/a/i/a/e;

    invoke-direct {p2, p0}, Lf/a/i/a/e;-><init>(Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;)V

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->t:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lf/a/i/a/f;

    invoke-direct {p2, p0}, Lf/a/i/a/f;-><init>(Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;)V

    iput-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->u:Landroid/view/View$OnClickListener;

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->s:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->s:Landroid/widget/TextView;

    sget p3, Le/h/d/b/a/a;->common_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->q:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_4
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->q:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lctrip/android/fragment/dialog/CtripHandleInfoDialogFragmentV2;->q:Landroid/widget/TextView;

    sget p3, Le/h/d/b/a/a;->common_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object p1
.end method
