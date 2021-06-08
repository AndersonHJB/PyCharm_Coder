.class public Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;


# static fields
.field public static final TAG:Ljava/lang/String; = "TrainOrderCompleteActivity"


# instance fields
.field public d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

.field public e:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

.field public f:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x13

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
    const-string v0, "TrainComplete"

    return-object v0
.end method

.method public Kf()Z
    .locals 3

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Mf()V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainPassParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainPassParams;-><init>()V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 10
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->arriveStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 14
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->departStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KeyTrainMainParams"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Yd()V
    .locals 3

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

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

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainOrderCompleteParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->TAG:Ljava/lang/String;

    const-string v0, "getDataFromIntent mParams = "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ae()V
    .locals 6

    const/16 v0, 0x19

    const-string v1, "0a805f63dd8bdaab98d8f2aeb98a66de"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;

    invoke-direct {v0}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v2, "ORD"

    .line 4
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v4, v2, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v2, ""

    .line 6
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderAmount:Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->currency:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->orderInfo:Ljava/lang/String;

    .line 12
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object v1

    const-string v2, "TrainComplete_"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    const/16 v1, 0x52b

    .line 13
    iput v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 14
    new-instance v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/order/model/AiParam;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v4, v2, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->aiParam:Ljava/lang/String;

    .line 17
    new-instance v1, Le/h/e/B/c/na;

    invoke-direct {v1, p0}, Le/h/e/B/c/na;-><init>(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)V

    invoke-static {p0, v0, v1}, Lctrip/android/imkit/manager/CustomAIManager;->startAIChat(Landroid/content/Context;Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x11

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

.method public bindListeners()V
    .locals 3

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

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
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->f:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->setOnActionListener(Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView$a;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->e:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;->setOnActionClickListener(Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView$a;)V

    .line 6
    sget v0, Le/h/e/B/f;->tv_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/ma;

    invoke-direct {v1, p0}, Le/h/e/B/c/ma;-><init>(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 15

    const/4 v0, 0x5

    const-string v1, "0a805f63dd8bdaab98d8f2aeb98a66de"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->ma(Z)V

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Le/h/e/B/f;->tv_order_complete:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->g:Landroid/widget/TextView;

    .line 5
    sget v2, Le/h/e/B/f;->tv_note:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->i:Landroid/widget/TextView;

    .line 6
    sget v2, Le/h/e/B/f;->view_customer_service:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->e:Lcom/ctrip/ibu/train/module/order/view/TrainCustomerServiceView;

    .line 7
    sget v2, Le/h/e/B/f;->view_rate_and_share:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->f:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    .line 8
    sget v2, Le/h/e/B/f;->tv_order_number:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->j:Landroid/widget/TextView;

    .line 9
    sget v2, Le/h/e/B/f;->train_order_complete_book_return_ticket:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->h:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->itineraryType:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->f:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->f:Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;

    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->itineraryType:I

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/train/module/order/view/TrainRateAndShareView;->setBookAgainVisibility(Z)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/B/i;->key_train_ordercomplete_order_no:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v4, v4, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Le/h/e/B/f;->act_order_complete_recommend_hotel_container:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->k:Landroid/widget/FrameLayout;

    .line 16
    sget v2, Le/h/e/B/f;->act_order_complete_recommend_tour_container:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    const-string v9, "context"

    const/4 v10, 0x2

    const-string v11, "acf6f0ec6a153e2feda3ba68c44eab97"

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    invoke-static {v2}, Le/h/e/B/c/j/a/a;->a(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;)Ljava/util/List;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/ctrip/ibu/train/base/cmpc/TrainTripInfoList;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/base/cmpc/TrainTripInfoList;-><init>()V

    .line 21
    iput-object v2, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainTripInfoList;->tripInfoList:Ljava/util/List;

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->currency:Ljava/lang/String;

    new-instance v12, Le/h/e/B/c/la;

    invoke-direct {v12, p0}, Le/h/e/B/c/la;-><init>(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)V

    .line 23
    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v11, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v8, v6

    aput-object v4, v8, v10

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v8, v7

    const/4 v4, 0x4

    aput-object v2, v8, v4

    aput-object v12, v8, v0

    invoke-interface {v13, v6, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_8
    invoke-static {v9, p0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v13, "tripType"

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainTripInfoList;->tripInfoList:Ljava/util/List;

    invoke-virtual {v8, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "tripList"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "sourceType"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payCurrency"

    .line 28
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hotel"

    const-string v4, "HotelCrossSale"

    .line 29
    invoke-static {v2, v4, v0, v12}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :goto_5
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->arriveTrainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz v0, :cond_b

    .line 33
    iget v0, v0, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 34
    :goto_6
    new-instance v1, Le/h/e/B/c/ka;

    invoke-direct {v1, p0}, Le/h/e/B/c/ka;-><init>(Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;)V

    .line 35
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v6

    aput-object v1, v4, v10

    invoke-interface {v2, v10, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const-string v2, "businessType"

    const-string v3, "9"

    .line 36
    invoke-static {v9, p0, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "cityId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tour"

    const-string v3, "TourOutSideProdRecommed"

    .line 38
    invoke-static {v0, v3, v2, v1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :goto_7
    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v1, v1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_OF294D_30:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x16

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

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->j:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v0, v0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    iput-wide v0, p1, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p0, p1, v0}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/e/B/f;->train_order_complete_book_return_ticket:I

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->Mf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickBookReturn(Landroid/view/View;)V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->Mf()V

    return-void
.end method

.method public onClickRate(Landroid/view/View;)V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x10

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "0a805f63dd8bdaab98d8f2aeb98a66de"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/h;->train_activity_order_complete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->ma(Z)V

    .line 4
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 5
    invoke-virtual {p1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    .line 6
    invoke-static {}, Le/h/e/g/a/c/a/c;->a()Le/h/e/g/a/c/a/c;

    move-result-object p1

    new-instance v2, Le/h/e/g/a/c/a/b;

    invoke-direct {v2}, Le/h/e/g/a/c/a/b;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Le/h/e/g/a/c/a/b;->a(I)Le/h/e/g/a/c/a/b;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v2, v5}, Le/h/e/g/a/c/a/b;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/g/a/c/a/b;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Le/h/e/g/a/c/a/c;->a(Le/h/e/g/a/c/a/b;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->currency:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/j/d/z/a/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderAmount:Ljava/math/BigDecimal;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-wide v7, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderId:J

    iget-object v9, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->orderAmount:Ljava/math/BigDecimal;

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    const-string v6, "Train_ordercomplete"

    .line 13
    invoke-static/range {v5 .. v11}, Le/h/e/j/d/z/a/c;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;D)V

    :cond_1
    const/16 p1, 0x15

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "0ec80618b872b190888c48e937eacf87"

    .line 15
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Le/h/e/g/a/a/a/a;

    new-instance v0, Le/h/e/g/a/e/a/b;

    invoke-direct {v0, p0}, Le/h/e/g/a/e/a/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {p1, v0}, Le/h/e/g/a/a/a/a;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 17
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    :goto_0
    const/4 p1, 0x4

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->isReservation:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->g:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_order_complete_reservation_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->i:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_train_order_complete_reservation_subtitle:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public pf()V
    .locals 4

    const-string v0, "0a805f63dd8bdaab98d8f2aeb98a66de"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainPassParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainPassParams;-><init>()V

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 10
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2, v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainOrderCompleteActivity;->d:Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->departStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 14
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->arriveStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KeyTrainMainParams"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
