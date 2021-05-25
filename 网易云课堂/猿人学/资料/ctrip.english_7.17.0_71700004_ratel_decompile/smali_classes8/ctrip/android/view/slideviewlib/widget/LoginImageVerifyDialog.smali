.class public Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public bigBitmap:Landroid/graphics/Bitmap;

.field public endTime:J

.field public imageText:Landroid/widget/TextView;

.field public mActivity:Landroid/app/Activity;

.field public maxCount:I

.field public refreshBtn:Landroid/widget/RelativeLayout;

.field public refreshText:Landroid/widget/TextView;

.field public smallBitmap:Landroid/graphics/Bitmap;

.field public smallImage:Landroid/widget/ImageView;

.field public startTime:J

.field public submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

.field public verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

.field public verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->imageText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    return-object p0
.end method

.method public static synthetic access$102(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    return-object p1
.end method

.method public static synthetic access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshData()V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshBtn:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/widget/LoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

    return-object p0
.end method

.method public static synthetic access$602(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->endTime:J

    return-wide p1
.end method

.method public static getNewInstance(Landroid/os/Bundle;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

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

    check-cast p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-direct {v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private refreshData()V
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    iget-object v1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    .line 2
    iget-object v1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_value:Lctrip/android/view/slideviewlib/model/VerifySliderResultValueModel;

    .line 3
    iget-object v0, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->param:Lctrip/android/view/slideviewlib/model/VerifySliderResultParamModel;

    .line 4
    iget-object v2, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultValueModel;->big_image:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->bigBitmap:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultValueModel;->small_image:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->smallBitmap:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->bigBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->setImageBg(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->bigBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->bigBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lctrip/android/view/slideviewlib/util/SlideUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v3, v2

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultParamModel;->auto:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/view/slideviewlib/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->maxCount:I

    .line 12
    iget v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->maxCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->maxCount:I

    .line 14
    :cond_1
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    iget v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->maxCount:I

    invoke-virtual {v0, v1}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->setMaxCount(I)V

    .line 15
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget v1, Lctrip/android/view/slideviewlib/R$id;->small_image_verify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->smallImage:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->smallImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->smallBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->imageText:Landroid/widget/TextView;

    sget-object v1, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_CLICKABLE_FALSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->reFreshAndClear()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->startTime:J

    .line 20
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    iget-object v1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    return-void
.end method

.method public static showToast(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$6;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

    const/4 v1, 0x4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lctrip/android/view/slideviewlib/R$id;->refresh_image_layout:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->sendRefreshText()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lctrip/android/view/slideviewlib/R$id;->verify_and_submit:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {}, Lctrip/android/view/slideviewlib/util/FastClickUtil;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

    invoke-virtual {p1}, Lctrip/android/view/slideviewlib/widget/LoadingButton;->setChange()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->endTime:J

    .line 8
    invoke-virtual {p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->sendVerifyText()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

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
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "verify_slider_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "bc75132089c4d269d48183961f275145"

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

    new-instance p3, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$1;

    invoke-direct {p3, p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$1;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    sget p2, Lctrip/android/view/slideviewlib/R$layout;->verify_image_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->image_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$2;

    invoke-direct {p2, p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$2;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->image_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->imageText:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->image_verify:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    .line 9
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    new-instance p2, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;

    invoke-direct {p2, p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V

    invoke-virtual {p1, p2}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->setImageClickListener(Lctrip/android/view/slideviewlib/ImageClickListener;)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->refresh_image_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshBtn:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->refresh_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshText:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshText:Landroid/widget/TextView;

    sget-object p2, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_REFRESH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    sget p2, Lctrip/android/view/slideviewlib/R$id;->verify_and_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/slideviewlib/widget/LoadingButton;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

    .line 15
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

    sget-object p2, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_SUBMIT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/view/slideviewlib/widget/LoadingButton;->setShowText(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->submitBtn:Lctrip/android/view/slideviewlib/widget/LoadingButton;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshData()V

    .line 18
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->view:Landroid/view/View;

    return-object p1
.end method

.method public sendRefreshText()V
    .locals 6

    const-string v0, "bc75132089c4d269d48183961f275145"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->refreshBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    const-string v2, "SELECT"

    .line 4
    iput-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    iget-object v4, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    iget-object v5, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getMd5Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->getInstance()Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    move-result-object v1

    new-instance v2, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;

    invoke-direct {v2, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->sendRefreshText(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    return-void
.end method

.method public sendVerifyText()V
    .locals 7

    const-string v0, "bc75132089c4d269d48183961f275145"

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
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;

    invoke-direct {v1}, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;-><init>()V

    .line 3
    iget-object v2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    invoke-virtual {v2}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->getRectList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    invoke-virtual {v3}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->getScaleW()F

    move-result v3

    iget-object v4, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->verifyImageView:Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;

    invoke-virtual {v4}, Lctrip/android/view/slideviewlib/widget/CTVerifyImageView;->getScaleH()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->getValueStr(Ljava/util/ArrayList;FF)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->value:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->endTime:J

    iget-wide v5, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->startTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->inputTime:Ljava/lang/String;

    const-string v2, "SELECT"

    .line 5
    iput-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lctrip/android/view/slideviewlib/model/VerifyMsgModel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    iget-object v4, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    iget-object v5, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getMd5Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->getInstance()Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    move-result-object v1

    new-instance v2, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;

    invoke-direct {v2, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;-><init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->sendVerifyText(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    return-void
.end method

.method public stringToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "bc75132089c4d269d48183961f275145"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    array-length v1, p1

    invoke-static {p1, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method
