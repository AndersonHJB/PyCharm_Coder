.class public final Le/h/e/l/g/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

.field public b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)Le/h/e/l/g/l/a/a;
    .locals 4

    const-string v0, "76703ff6519ffaf74c1558ba1ea3292e"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/a/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    return-object p0

    :cond_1
    const-string p1, "payResponse"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/g/l/a/a;
    .locals 4

    const-string v0, "76703ff6519ffaf74c1558ba1ea3292e"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/a/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Le/h/e/l/g/l/a/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    return-object p0

    :cond_1
    const-string p1, "orderDetail"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x3

    const-string v1, "76703ff6519ffaf74c1558ba1ea3292e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v0, :cond_7

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_4

    .line 7
    :cond_1
    new-instance v0, Le/h/e/l/g/l/c/c;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Le/h/e/l/g/l/c/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Le/h/e/l/g/l/c/c;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;->getOrderId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Li/k/k;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Le/h/e/l/g/l/c/c;->a(Ljava/lang/Long;)V

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;->getMerchantId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Le/h/e/l/g/l/c/c;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;->getPayToken()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Le/h/e/l/g/l/c/c;->b(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :cond_7
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    goto/16 :goto_b

    .line 15
    :cond_8
    iget-object v4, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    if-eqz v4, :cond_16

    iget-object v6, v4, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v7, :cond_16

    if-eqz v4, :cond_9

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_16

    iget-object v4, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;->getPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_16

    iget-object v4, p0, Le/h/e/l/g/l/a/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-nez v4, :cond_b

    goto/16 :goto_a

    .line 16
    :cond_b
    iget-object v4, p0, Le/h/e/l/g/l/a/a;->a:Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v4, :cond_14

    const-string v6, "payResponse!!.response!!"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v6, "payResponse!!.response!!.appPayment!!"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;->getPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->getPaymentType()I

    move-result v6

    if-eq v6, v2, :cond_c

    .line 18
    invoke-static {}, Le/h/e/j/d/q/b/b;->c()Le/h/e/j/d/q/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/j/d/q/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->setRequestId(Ljava/lang/String;)V

    :cond_c
    const-string v6, ""

    .line 19
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->setExtendParam(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->setSubmitPayText(Ljava/lang/String;)V

    .line 21
    :cond_d
    new-instance v6, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;

    invoke-direct {v6}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;-><init>()V

    .line 22
    iget-object v7, p0, Le/h/e/l/g/l/a/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;->getOnLineChat()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment$OnLineChat;

    move-result-object v8

    goto :goto_7

    :cond_e
    move-object v8, v5

    :goto_7
    const/4 v9, 0x6

    .line 23
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v8, v10, v2

    invoke-interface {v1, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    goto :goto_8

    .line 24
    :cond_f
    new-instance v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    invoke-direct {v1}, Lcom/ctrip/valet/modules/chatorder/OrderInfo;-><init>()V

    .line 25
    new-instance v2, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;

    invoke-direct {v2}, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;-><init>()V

    if-eqz v7, :cond_10

    .line 26
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getOrderId()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderId:J

    .line 27
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;->checkInTime:Lorg/joda/time/DateTime;

    .line 28
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;->checkOutTime:Lorg/joda/time/DateTime;

    if-eqz v8, :cond_10

    .line 29
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment$OnLineChat;->getCurrency()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->currency:Ljava/lang/String;

    .line 30
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment$OnLineChat;->getOrderPrice()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v3, v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderPrice:Ljava/math/BigDecimal;

    .line 31
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment$OnLineChat;->getHotelName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;->hotelName:Ljava/lang/String;

    .line 32
    :cond_10
    iput-object v2, v1, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->hotelOrderDetail:Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;

    .line 33
    :goto_8
    iput-object v1, v6, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->orderInfo:Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    .line 34
    iget-object v1, p0, Le/h/e/l/g/l/a/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->isMainLandCity()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "HTL"

    goto :goto_9

    :cond_11
    const-string v1, "HTIL"

    :goto_9
    iput-object v1, v6, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->channel:Ljava/lang/String;

    .line 35
    iput v0, v6, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->pageFrom:I

    .line 36
    sget-object v0, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    invoke-virtual {v0, v4, v6}, Le/h/e/l/g/l/a/c;->a(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_b

    .line 37
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 38
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 39
    :cond_16
    :goto_a
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 40
    sget-object v1, Le/h/e/l/g/l/a/b;->a:Ljava/lang/String;

    const-string v2, "ControllerPayEngine Builder some param not init.Please check"

    .line 41
    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v5
.end method
