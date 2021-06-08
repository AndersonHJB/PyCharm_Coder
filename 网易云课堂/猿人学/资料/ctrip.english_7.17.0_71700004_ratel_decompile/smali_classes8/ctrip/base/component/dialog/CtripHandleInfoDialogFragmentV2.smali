.class public Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;
.super Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;
    .locals 4

    const-string v0, "cbada75086e64bba9a9bad963d60d796"

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

    check-cast p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;

    invoke-direct {v0}, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cbada75086e64bba9a9bad963d60d796"

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
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getOldTag()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getOldCtripDialogType()Lctrip/base/component/dialog/CtripDialogType;

    .line 8
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getPostiveText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getNegativeText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getDialogSubContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->g:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripDialogExchangeModel;->getGravity()I

    move-result p1

    iput p1, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->gravity:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "cbada75086e64bba9a9bad963d60d796"

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
    sget p3, Lf/a/d/g;->common_dialog_excute_layout:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lf/a/d/f;->titel_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    .line 4
    sget p2, Lf/a/d/f;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    .line 5
    sget p2, Lf/a/d/f;->subContent_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->m:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->m:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->gravity:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 10
    iget-object p3, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lctrip/android/basebusiness/BaseUIConfig;->getBaseUIBusinessConfig()Lctrip/android/basebusiness/BaseUIConfig$a;

    move-result-object p2

    check-cast p2, Lf/e/c/M;

    invoke-virtual {p2}, Lf/e/c/M;->a()Ljava/util/Map;

    move-result-object p2

    const-string p3, "SOURCEID_INT"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lctrip/android/basebusiness/BaseUIConfig;->getBaseUIBusinessConfig()Lctrip/android/basebusiness/BaseUIConfig$a;

    move-result-object p3

    check-cast p3, Lf/e/c/M;

    invoke-virtual {p3}, Lf/e/c/M;->a()Ljava/util/Map;

    move-result-object p3

    const-string v0, "SID_JINLI"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->f:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u786e\u8ba4\u9000\u51fa"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v0, Lf/a/d/i;->text_22_666666_sdw:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_2
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->g:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->m:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_3
    sget p2, Lf/a/d/f;->lef_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    .line 17
    sget p2, Lf/a/d/f;->right_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->l:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->mHasTitle:Z

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    new-instance p2, Lf/b/a/a/l;

    invoke-direct {p2, p0}, Lf/b/a/a/l;-><init>(Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;)V

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->n:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p2, Lf/b/a/a/m;

    invoke-direct {p2, p0}, Lf/b/a/a/m;-><init>(Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;)V

    iput-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->o:Landroid/view/View$OnClickListener;

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->l:Landroid/widget/TextView;

    sget p3, Lf/a/d/h;->ok:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_0
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->l:Landroid/widget/TextView;

    sget p3, Lf/a/d/e;->common_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    iget-object p2, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 30
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    sget p3, Lf/a/d/h;->cancel:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :goto_1
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lctrip/base/component/dialog/CtripHandleInfoDialogFragmentV2;->j:Landroid/widget/TextView;

    sget p3, Lf/a/d/e;->common_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-object p1
.end method
