.class public Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public closeBtn:Landroid/widget/ImageView;

.field public dialogFragment:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

.field public mActivity:Landroid/app/Activity;

.field public slideView:Lctrip/android/view/slideviewlib/widget/CTSlideView;

.field public titleView:Landroid/widget/TextView;

.field public verifyMsgModel:Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/model/VerifyMsgModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->verifyMsgModel:Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    return-object p0
.end method

.method public static synthetic access$002(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/model/VerifyMsgModel;)Lctrip/android/view/slideviewlib/model/VerifyMsgModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->verifyMsgModel:Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    return-object p1
.end method

.method public static synthetic access$100(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/CTSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->slideView:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->dialogFragment:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    return-object p0
.end method

.method public static synthetic access$202(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->dialogFragment:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    return-object p1
.end method

.method public static synthetic access$300(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->slideView:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->stopMarquee()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

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
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

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
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$1;

    invoke-direct {p3, p0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$1;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    sget p2, Lctrip/android/view/slideviewlib/R$layout;->verify_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->view:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->titleView:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->titleView:Landroid/widget/TextView;

    sget-object p2, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_TITLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->slide_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/slideviewlib/widget/CTSlideView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->slideView:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    .line 9
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->slideView:Lctrip/android/view/slideviewlib/widget/CTSlideView;

    new-instance p2, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;

    invoke-direct {p2, p0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$2;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)V

    invoke-virtual {p1, p2}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->setViewSlideListener(Lctrip/android/view/slideviewlib/ViewSlideListener;)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->slide_view_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->closeBtn:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->closeBtn:Landroid/widget/ImageView;

    new-instance p2, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$3;

    invoke-direct {p2, p0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$3;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->view:Landroid/view/View;

    return-object p1
.end method

.method public sendVerifySlider()V
    .locals 5

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

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
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->verifyMsgModel:Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    invoke-virtual {v1}, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v4}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getMd5Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    .line 4
    iput-object v4, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->getInstance()Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    move-result-object v1

    new-instance v2, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    invoke-direct {v2, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->sendVerifySlider(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d39f365458ce56c194f0539afb0774ce"

    const/4 v1, 0x6

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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
