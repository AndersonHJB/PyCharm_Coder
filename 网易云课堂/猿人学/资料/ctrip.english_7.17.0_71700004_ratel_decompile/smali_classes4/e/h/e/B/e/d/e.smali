.class public abstract Le/h/e/B/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/e/B/e/d/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/B/e/d/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;
    .locals 6

    const-string v0, "fe759ec31c9b0e55abbd2604e79699f3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;-><init>()V

    const/16 v1, 0x52b

    .line 19
    iput v1, v0, Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;->imBizType:I

    .line 20
    new-instance v1, Lcom/ctrip/ibu/train/support/pay/model/PayChatImExtModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/support/pay/model/PayChatImExtModel;-><init>()V

    .line 21
    new-instance v2, Lcom/ctrip/ibu/train/module/order/model/AiParam;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/order/model/AiParam;-><init>()V

    .line 22
    invoke-interface {p0}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lcom/ctrip/ibu/train/support/pay/model/PayChatImExtModel;->aiParam:Lcom/ctrip/ibu/train/module/order/model/AiParam;

    .line 24
    new-instance v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v4, "ORD"

    .line 25
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 26
    invoke-interface {p0}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v4, ""

    .line 27
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 28
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 29
    invoke-interface {p0}, Le/h/e/B/b/a/c/a;->getAmountForPayment()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 30
    invoke-interface {p0}, Le/h/e/B/b/a/c/a;->getOrderCurrency()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/ctrip/ibu/train/support/pay/model/PayChatImExtModel;->orderInfo:Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    .line 33
    iput-object v1, v0, Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;->imExt:Lcom/ctrip/ibu/train/support/pay/model/PayChatImExtModel;

    .line 34
    sget-object p0, Le/h/e/B/e/d/e;->a:Ljava/lang/String;

    const-string p1, "getPayChatModel payChatModel = "

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Le/h/e/B/b/a/c/a;Le/h/e/B/b/a/c/b;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "fe759ec31c9b0e55abbd2604e79699f3"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderId"

    .line 3
    invoke-interface {p0}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "requestId"

    .line 4
    invoke-virtual {p1}, Le/h/e/B/b/a/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "merchantId"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/B/b/a/c/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "payToken"

    .line 6
    invoke-virtual {p1}, Le/h/e/B/b/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "o_train_pay_cn_params"

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V
    .locals 11

    const-string v0, "fe759ec31c9b0e55abbd2604e79699f3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 11
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainCnPayInfoRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/TrainCnPayInfoRequest$PayLoad;-><init>()V

    .line 12
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/train/business/cn/request/TrainCnPayInfoRequest$PayLoad;->setOrderId(J)V

    const-string v2, "564f755cdc9ce9fec78dfffdd532152c"

    .line 13
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v1, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v2, "GetOrderPaymentInfo"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-class v2, Le/h/e/B/b/a/c/b;

    .line 15
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/B/e/d/a;

    move-object v5, v2

    move-object v7, p1

    move-object v8, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Le/h/e/B/e/d/a;-><init>(Le/h/e/j/a/b/s/b;Le/h/e/B/b/a/c/a;Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V
    .locals 12

    const-string v0, "fe759ec31c9b0e55abbd2604e79699f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "Activity"

    .line 1
    invoke-static {v2, p0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 2
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-interface {v0, v6, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 3
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "oid"

    .line 4
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderId()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "bustype"

    .line 5
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBuzTypeEnum()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "requestid"

    .line 6
    invoke-static {}, Le/h/e/j/d/q/b/b;->c()Le/h/e/j/d/q/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/j/d/q/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    .line 7
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getPaymentTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amount"

    .line 8
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getAmountForPayment()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "currency"

    .line 9
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "orderTimeOutInterval"

    .line 10
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderTimeOutLastTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "payTypeList"

    .line 11
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getPayMajorCategory()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "subPayTypeList"

    .line 12
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getPayMinorCategory()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "imParams"

    .line 13
    invoke-static {p1, p2}, Le/h/e/B/e/d/e;->a(Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/support/pay/model/PayChatModel;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isRealTimePay"

    .line 14
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->isRealTimePayOn()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "isAutoApplyBill"

    .line 15
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->isPayToCBU()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "payChannel"

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "freeCancel"

    .line 17
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getPayPageTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getExchange()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    if-lez v3, :cond_2

    const-string v3, "exchange"

    .line 19
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.10f"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getExchange()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "useEType"

    .line 20
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getExtNo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "extno"

    .line 22
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getExtNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    new-instance v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;-><init>()V

    .line 25
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderAmountSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->orderAmount:Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    .line 26
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTrainDetailSummaryList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTrainDetailSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_4
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getXProductDetailSummaryList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    iget-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getXProductDetailSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_5
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    invoke-interface {p1, p2}, Le/h/e/B/b/a/c/a;->getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->passengers:Ljava/util/List;

    .line 34
    iget-object v3, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->passengers:Ljava/util/List;

    invoke-interface {p1, p2}, Le/h/e/B/b/a/c/a;->getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_7
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getProductName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/train/support/pay/model/CtPaySummaryModel;->title:Ljava/lang/String;

    const-string p1, "paySummary"

    .line 36
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 37
    :cond_8
    new-instance v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;-><init>()V

    .line 38
    iput v6, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->channelType:I

    .line 39
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    .line 40
    :cond_9
    sget v1, Le/h/e/B/i;->key_train_trip_type_single:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_a
    :goto_0
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getItineraryType()I

    move-result v6

    if-nez v6, :cond_b

    .line 42
    sget v1, Le/h/e/B/i;->key_train_trip_type_single:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_b
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getItineraryType()I

    move-result v6

    if-ne v6, v5, :cond_c

    .line 44
    sget v1, Le/h/e/B/i;->key_train_trip_type_round:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_c
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getItineraryType()I

    move-result v5

    if-ne v5, v1, :cond_d

    .line 46
    sget v1, Le/h/e/B/i;->key_train_trip_type_transfer:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    .line 47
    :cond_d
    :goto_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    .line 48
    :cond_e
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTicketModel()Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_f
    :goto_2
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTicketModelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :goto_3
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getOrderAmountSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderAmount:Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    .line 51
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTrainDetailSummaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getTrainDetailSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_10
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getXProductDetailSummaryList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getXProductDetailSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_11
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    .line 56
    :cond_12
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 57
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 58
    :cond_13
    :goto_4
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummaryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 59
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getBookingFeeDetailSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_14
    :goto_5
    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getCouponDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 61
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1}, Le/h/e/B/b/a/c/a;->getCouponDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_15
    invoke-interface {p1, p2}, Le/h/e/B/b/a/c/a;->getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->passengers:Ljava/util/List;

    .line 64
    iget-object v1, v3, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->passengers:Ljava/util/List;

    invoke-interface {p1, p2}, Le/h/e/B/b/a/c/a;->getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    const-string p1, "paySummaryNew"

    .line 65
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string p1, "key.train.pay.object"

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    move-object p1, v0

    :goto_8
    const-string v0, "entryParams"

    .line 68
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Le/h/e/B/e/d/d;

    invoke-direct {p1, p3, p0, p2}, Le/h/e/B/e/d/d;-><init>(Le/h/e/B/e/d/i;Landroid/app/Activity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const-string p0, "payment"

    const-string p2, "executePayment"

    invoke-static {p0, p2, v2, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    return-void
.end method
