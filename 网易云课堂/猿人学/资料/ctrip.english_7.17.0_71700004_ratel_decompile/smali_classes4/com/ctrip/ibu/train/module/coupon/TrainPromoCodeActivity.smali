.class public Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/d/b/h;


# instance fields
.field public d:Le/h/e/B/c/d/b/g;

.field public e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

.field public f:Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

.field public g:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

.field public h:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;)Le/h/e/B/c/d/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Z)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    const-string v1, "KeyTrainBusiness"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTIVITY_PARAM_KEY"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainIsFromCRN"

    .line 4
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KeyTrainBaseInfoSeq1"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainBaseInfoSeq2"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainCoupon"

    return-object v0
.end method

.method public Rc()V
    .locals 3

    const-string v0, "34807d0849dc404518379416e6700ccf"

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
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Loading:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/train/base/TrainLoadingFragment;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/TrainLoadingFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/4 v1, 0x4

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

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "ACTIVITY_PARAM_KEY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->h:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    const-string v0, "KeyTrainIsFromCRN"

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->i:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/16 v1, 0x8

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

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    sget v0, Le/h/e/B/f;->act_content_container:I

    invoke-static {p1, v0, p2}, Le/h/e/B/e/f/e;->a(Lb/n/a/n;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

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

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->f:Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->e:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    sget-object v2, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->f:Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->a(Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    check-cast v0, Le/h/e/B/c/d/b/i;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->h:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-static {p0, p1, v0, p0, v1}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;->a(Lcom/ctrip/ibu/train/base/TrainBaseActivity;Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->f:Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    .line 16
    sget-object p1, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Normal:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->f:Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeFragment;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 5

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->dismissLoadingDialog()V

    .line 18
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->i:Z

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;->couponCode:Ljava/lang/String;

    .line 21
    iput-object p2, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;->couponCodeName:Ljava/lang/String;

    .line 22
    iput-object p3, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;->deductionPrice:Ljava/lang/String;

    .line 23
    iput-wide p4, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;->couponPrice:D

    .line 24
    sget p1, Le/h/e/B/i;->key_train_book_coupon_available_count:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedCouponBean;->unUseMsg:Ljava/lang/String;

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "train_key_selected_coupon_bean"

    .line 26
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p2

    const-string p3, "train_crn_selected_coupon_event"

    invoke-virtual {p2, p3, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;-><init>()V

    .line 30
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->showView:Z

    .line 31
    iput-object p3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->deductionPrice:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->codeName:Ljava/lang/String;

    .line 33
    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponCode:Ljava/lang/String;

    .line 34
    iput-wide p4, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponPrice:D

    .line 35
    sget p1, Le/h/e/B/i;->key_train_book_coupon_available_count:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->unUseMsg:Ljava/lang/String;

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "K_Content"

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->train_promo_code_tool_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->g:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->g:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    sget v1, Le/h/e/B/i;->ibu_train_back_android:I

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(II)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_promo_code_page_title:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/d/a;

    invoke-direct {v1, p0}, Le/h/e/B/c/d/a;-><init>(Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->g:Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    sget v1, Le/h/e/B/c;->color_black:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 7
    new-instance v0, Le/h/e/B/c/d/b/i;

    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v0, v1}, Le/h/e/B/c/d/b/i;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    invoke-interface {v0, p0}, Le/h/e/B/a/a;->a(Le/h/e/B/a/b;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/a/a;->a(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    invoke-interface {v0}, Le/h/e/B/a/a;->start()V

    return-void
.end method

.method public fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/model/TrainPageState;->Error:Lcom/ctrip/ibu/train/base/model/TrainPageState;

    const-class v1, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/d/b;

    invoke-direct {v2, p0}, Le/h/e/B/c/d/b;-><init>(Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;)V

    invoke-static {v1, p1, v2}, Lcom/ctrip/ibu/train/base/TrainErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/B/f/c/b;)Lcom/ctrip/ibu/train/base/TrainErrorFragment;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->a(Lcom/ctrip/ibu/train/base/model/TrainPageState;Lcom/ctrip/ibu/train/base/TrainBaseFragment;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    :cond_0
    const-string v0, "dbd8b51c4a3e4079a262cc31f7818796"

    const/16 v1, 0x16

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->If()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->If()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    new-instance v1, Le/h/e/j/d/z/b/e;

    invoke-direct {v1, v2, v0}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

    const/16 v1, 0xc

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-static {p0, v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "34807d0849dc404518379416e6700ccf"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->activity_train_promo_code:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "34807d0849dc404518379416e6700ccf"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;->d:Le/h/e/B/c/d/b/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Le/h/e/B/a/a;->detach()V

    :cond_1
    return-void
.end method
