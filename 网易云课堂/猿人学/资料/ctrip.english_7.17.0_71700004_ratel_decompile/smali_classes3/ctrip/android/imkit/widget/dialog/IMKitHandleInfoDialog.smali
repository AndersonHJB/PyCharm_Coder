.class public Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;
.super Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;
.source "SourceFile"


# instance fields
.field public mBtnLeft:Lctrip/android/kit/widget/IMTextView;

.field public mDlgContent:Lctrip/android/kit/widget/IMTextView;

.field public mDlgTitle:Lctrip/android/kit/widget/IMTextView;

.field public mExcuiteNegativeListener:Landroid/view/View$OnClickListener;

.field public mExcuitePositiveListener:Landroid/view/View$OnClickListener;

.field public mOldTag:Ljava/lang/String;

.field public mRightBtn:Lctrip/android/kit/widget/IMTextView;

.field public subContentTextView:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;
    .locals 4

    const-string v0, "69192431928a3d7dac271dba21de01e4"

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

    check-cast p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;

    invoke-direct {v0}, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "69192431928a3d7dac271dba21de01e4"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->onCreate(Landroid/os/Bundle;)V

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

    check-cast p1, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel$ImkitDialogModelBuilder;->creat()Lctrip/android/imkit/widget/dialog/ImkitDialogModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mDialogTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getOldTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mOldTag:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mTitleTxt:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getPostiveText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mPositiveBtnTxt:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getNegativeText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mNegativeBtnTxt:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getDialogContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getDialogSubContext()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->msubContentTxt:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Lctrip/android/imkit/widget/dialog/ImkitDialogModel;->getGravity()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->gravity:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "69192431928a3d7dac271dba21de01e4"

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
    sget p3, Le/h/k/g;->imkit_dialog_excute_layout:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mSpaceClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Le/h/k/f;->titel_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget p2, Le/h/k/f;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgContent:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget p2, Le/h/k/f;->subContent_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->subContentTextView:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->subContentTextView:Lctrip/android/kit/widget/IMTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgContent:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->gravity:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 10
    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mContentTxt:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Le/h/k/i;->imkit_confirm_to_quit:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v0, Le/h/k/j;->chat_text_22_666666:I

    invoke-virtual {p2, p3, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 13
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->msubContentTxt:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->subContentTextView:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->msubContentTxt:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->subContentTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_3
    sget p2, Le/h/k/f;->lef_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mBtnLeft:Lctrip/android/kit/widget/IMTextView;

    .line 17
    sget p2, Le/h/k/f;->right_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mRightBtn:Lctrip/android/kit/widget/IMTextView;

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mTitleTxt:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mHasTitle:Z

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mDlgTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mTitleTxt:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    new-instance p2, Lf/a/n/n/c/a;

    invoke-direct {p2, p0}, Lf/a/n/n/c/a;-><init>(Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mExcuitePositiveListener:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p2, Lf/a/n/n/c/b;

    invoke-direct {p2, p0}, Lf/a/n/n/c/b;-><init>(Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mExcuiteNegativeListener:Landroid/view/View$OnClickListener;

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mPositiveBtnTxt:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mRightBtn:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mPositiveBtnTxt:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mRightBtn:Lctrip/android/kit/widget/IMTextView;

    sget p3, Le/h/k/i;->key_im_servicechat_confirm:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mRightBtn:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mExcuitePositiveListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mRightBtn:Lctrip/android/kit/widget/IMTextView;

    sget p3, Le/h/k/e;->imkit_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 29
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mNegativeBtnTxt:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 30
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mBtnLeft:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/ImkitHandleDialogFragment;->mNegativeBtnTxt:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mBtnLeft:Lctrip/android/kit/widget/IMTextView;

    sget p3, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    invoke-static {p3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mBtnLeft:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mExcuiteNegativeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/IMKitHandleInfoDialog;->mBtnLeft:Lctrip/android/kit/widget/IMTextView;

    sget p3, Le/h/k/e;->imkit_btn_dialog_selector:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return-object p1
.end method
