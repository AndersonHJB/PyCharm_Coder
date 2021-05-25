.class public Le/h/e/h/e/a/b/d;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/a/b;",
        ">;",
        "Le/h/e/h/e/a/a;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/a/a/a;

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/a/a/a;

    invoke-direct {v0}, Le/h/e/h/e/a/a/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/a/b/d;->c:Le/h/e/h/e/a/a/a;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/a/b/d;->c:Le/h/e/h/e/a/a/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/a/b/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/h/e/a/b/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;
    .locals 5

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;

    return-object p1

    .line 169
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getMergeFlightInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getMergeFlightInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeFlightAppInfoItem;

    .line 171
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeFlightAppInfoItem;->getFltToken()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 172
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeFlightAppInfoItem;->getFlightInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;)Lcom/ctrip/ibu/flight/business/model/FlightPayBean;
    .locals 11

    const/16 v0, 0xf

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    return-object p1

    .line 248
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;-><init>()V

    .line 249
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPassengerInfoList()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getOrderBasicInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;->getPayMainOrderID()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6}, Le/h/e/h/e/a/b/d;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtendParam(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    const/4 v5, 0x4

    const-string v6, "8d90c4afd736a3a656a1504c6d9447f2"

    .line 251
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-interface {v6, v5, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;

    goto :goto_2

    .line 252
    :cond_1
    new-instance v5, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;-><init>()V

    .line 253
    new-instance v7, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;-><init>()V

    const/16 v9, 0x8

    .line 254
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-interface {v6, v9, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    goto :goto_1

    .line 255
    :cond_2
    new-instance v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;-><init>()V

    .line 256
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    move-result-object v8

    iget-wide v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payTotalPrice:D

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->amount:Ljava/lang/String;

    .line 257
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getOrderBasicInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;->getPayMainOrderID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->cid:Ljava/lang/String;

    const-string v8, "ORD"

    .line 258
    iput-object v8, v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->ctype:Ljava/lang/String;

    .line 259
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->currency:Ljava/lang/String;

    .line 260
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getOrderBasicInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;->isInternational()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "FLIT"

    goto :goto_0

    :cond_3
    const-string v2, "FLT"

    :goto_0
    iput-object v2, v6, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->bu:Ljava/lang/String;

    move-object v2, v6

    .line 261
    :goto_1
    iput-object v2, v7, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;->orderInfo:Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    .line 262
    iput-object v7, v5, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;->imExt:Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;

    move-object v2, v5

    .line 263
    :goto_2
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setChatBean(Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;)V

    .line 264
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 265
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isRealTimePayOn:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsRealTimePay(I)V

    .line 266
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->payType:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayTypeList(I)V

    .line 267
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->subType:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setSubPayTypeList(I)V

    .line 268
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->enabledPayWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayWhiteList(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->diabledPayWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayBlackList(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentTotalPrice:D

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setAmount(D)V

    .line 271
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getCardNoRangeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setCardNumSegmentList(Ljava/util/ArrayList;)V

    .line 272
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->appPayID:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setBusType(I)V

    .line 273
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isPreAuthorization:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setNeedPreAuth(I)V

    .line 274
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isPayToCBU:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsPayToCBU(I)V

    .line 275
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isRealTimePayOn:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsRealTimePay(I)V

    .line 276
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    .line 277
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentDeadline:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderTimeOutInterval(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setCurrency(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-wide v7, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->exchangeRate:D

    cmpl-double v2, v7, v5

    if-lez v2, :cond_5

    .line 280
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v8

    iget-wide v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->exchangeRate:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "%.10f"

    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayExchange(Ljava/lang/String;)V

    .line 281
    :cond_5
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getOrderBasicInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;->getPayMainOrderID()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderId(J)V

    .line 282
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getOutputExternalNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtno(Ljava/lang/String;)V

    const/16 v2, 0x11

    .line 283
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;

    goto :goto_3

    .line 284
    :cond_6
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentTotalPrice:D

    .line 286
    :cond_7
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    .line 287
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    sget v6, Le/h/e/h/h;->key_flight_pay_all_total_amount:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 288
    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderAmount:Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    .line 290
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    .line 291
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    sget v6, Le/h/e/h/h;->key_flight_order_finish_baggage_present_title:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 292
    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v4}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/ChangePaymentRelationResponse;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    invoke-direct {v5, v4, p1, v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 294
    iget-object p1, v1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 295
    :goto_3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPaySummaryNewModel(Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v1, 0xc

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

    .line 217
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderContactInfoType;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderContactInfoType;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergePassengerFlightAppInfo;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x13

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 296
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 297
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/MergePassengerFlightAppInfo;

    .line 299
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergePassengerFlightAppInfo;->getPassengerInfo()Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;

    move-result-object v2

    .line 300
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/model/YandexInfo;-><init>()V

    .line 301
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 302
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->name:Ljava/lang/String;

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    .line 303
    :cond_2
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xc

    if-le v2, v6, :cond_3

    .line 304
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    .line 305
    :cond_3
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x12

    if-le v2, v6, :cond_4

    .line 306
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    .line 307
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegFrom:Ljava/lang/String;

    .line 308
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegTo:Ljava/lang/String;

    .line 309
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getDDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, "yyyy-MM-dd"

    .line 310
    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    .line 311
    :cond_5
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_6

    .line 312
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    .line 313
    :cond_6
    iput-wide p2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->ticketReservation:J

    .line 314
    iput-wide p2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->ticketNumber:J

    .line 315
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    const/16 v6, 0x14

    .line 316
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 317
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    .line 320
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getFlightNoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 322
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 323
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 324
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v7, 0xd

    if-le v2, v7, :cond_b

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v6, v7, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 326
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    :goto_2
    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->flightNumber:Ljava/lang/String;

    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :cond_c
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p1

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 218
    :cond_0
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/a/b;

    invoke-interface {v1}, Le/h/e/h/e/a/b;->showLoadingDialog()V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    .line 223
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/BaggageToken;

    .line 226
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageToken;->getOrderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 228
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 229
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/CreateXProductOrderDetail;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/CreateXProductOrderDetail;-><init>()V

    .line 230
    invoke-virtual {v6, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/CreateXProductOrderDetail;->setOrderId(J)V

    .line 231
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 234
    iget-object v12, v9, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->passengerName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v13, v9, Lcom/ctrip/ibu/flight/business/model/PassengerAndXProductInfo;->baggageTokenList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/BaggageToken;

    .line 237
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageToken;->getOrderId()J

    move-result-wide v15

    cmp-long v17, v15, v4

    if-nez v17, :cond_6

    .line 238
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v12}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 240
    new-instance v13, Le/h/e/h/a/c/c;

    invoke-direct {v13}, Le/h/e/h/a/c/c;-><init>()V

    .line 241
    invoke-virtual {v13, v11}, Le/h/e/h/a/c/c;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v13, v12}, Le/h/e/h/a/c/c;->a(Ljava/util/List;)V

    .line 243
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_8
    invoke-static {v7}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/CreateXProductOrderDetail;->setPassengerAndBaggageAdditional(Ljava/util/List;)V

    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 247
    :cond_9
    iget-object v2, v0, Le/h/e/h/e/a/b/d;->c:Le/h/e/h/e/a/a/a;

    new-instance v3, Le/h/e/h/e/a/b/c;

    invoke-direct {v3, v0}, Le/h/e/h/e/a/b/c;-><init>(Le/h/e/h/e/a/b/d;)V

    invoke-virtual {v2, v1, v3}, Le/h/e/h/e/a/a/a;->a(Ljava/util/List;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x6

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "KeyFlightOrderID"

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Le/h/e/h/e/a/b/d;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "KeyFlightIsInternational"

    .line 118
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/a/b/d;->g:Z

    const-string v0, "KeyFlightBaggageExpand"

    .line 119
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/a/b/d;->f:Z

    const-string v0, "KeyFlightOrderDetail"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    iput-object v0, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    .line 121
    iget-object v0, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    const/4 v2, 0x7

    .line 122
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_5

    .line 123
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getTripRecordList()Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 126
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;

    .line 129
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSegmentNo()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSegmentNo()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSegmentNo()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSegmentNo()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v6}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 136
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSegmentNo()I

    move-result v6

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 140
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 141
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 142
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;

    .line 144
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSequence()I

    move-result v10

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getOriFltToken()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordApp;->getSequence()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    new-instance v7, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;-><init>()V

    .line 149
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {p0, v9}, Le/h/e/h/e/a/b/d;->a(I)Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;

    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;->getDCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setDCity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)V

    .line 151
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;->getDDate()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setDDate(Lorg/joda/time/DateTime;)V

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-virtual {p0, v9}, Le/h/e/h/e/a/b/d;->a(I)Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;->getACity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setACity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)V

    .line 154
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;->getADate()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setADate(Lorg/joda/time/DateTime;)V

    .line 155
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 157
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 158
    invoke-virtual {p0, v10}, Le/h/e/h/e/a/b/d;->a(I)Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;

    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequenceApp;->getFlightNo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setFlightNoList(Ljava/util/List;)V

    .line 161
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->setSegmentNo(I)V

    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    .line 163
    :goto_5
    iput-object v0, p0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    const-string v0, "KeyFlightPurchasedBaggageData"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Le/h/e/h/e/a/b/d;->i:Ljava/util/ArrayList;

    const-string v0, "KeyFlightBaggageDetailResponse"

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;

    if-eqz p1, :cond_9

    .line 166
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getBaggageSerialNoInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getXProductAdditionalDetailList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/a/b/d;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/XProductAdditionalSearchResponse;->getBaggageSerialNoInfo()Ljava/util/List;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p1}, Le/h/e/h/e/a/b/d;->b(Ljava/util/List;)V

    :goto_8
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;)V
    .locals 7

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v1, 0x9

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

    .line 173
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;-><init>()V

    .line 174
    iget-wide v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productOrderID:J

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;->setProductOrderId(J)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-wide v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->orderId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Le/h/e/h/e/a/b/d;->d:J

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;->setOrderList(Ljava/util/ArrayList;)V

    .line 178
    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;->productType:I

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;->setProductType(I)V

    .line 179
    iget-object p1, p0, Le/h/e/h/e/a/b/d;->c:Le/h/e/h/e/a/a/a;

    new-instance v1, Le/h/e/h/e/a/b/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/a/b/b;-><init>(Le/h/e/h/e/a/b/d;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/a/a/a;->a(Lcom/ctrip/ibu/flight/business/jrequest/ChangePaymentRelationRequest;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;)V
    .locals 11

    const/16 v0, 0xb

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getAppPayInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/h/e/a/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;)V

    return-void

    :cond_1
    const/16 v0, 0x10

    .line 182
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    goto/16 :goto_4

    .line 183
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;-><init>()V

    .line 184
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPassengerInfoList()Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getOrderBasicInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/OrderBasicAppInfo;->getPayMainOrderID()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6}, Le/h/e/h/e/a/b/d;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtendParam(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getOrderId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderId(J)V

    .line 186
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isRealTimePayOn:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsRealTimePay(I)V

    .line 188
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isPayToCBU:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsPayToCBU(I)V

    .line 189
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->payType:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayTypeList(I)V

    .line 190
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->subType:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setSubPayTypeList(I)V

    .line 191
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->enabledPayWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayWhiteList(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->diabledPayWay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayBlackList(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isPreAuthorization:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setNeedPreAuth(I)V

    .line 194
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentMethod()Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->appPayID:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setBusType(I)V

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setCurrency(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentTotalPrice:D

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setAmount(D)V

    .line 198
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentDeadline:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderTimeOutInterval(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v2

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->exchangeRate:D

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_4

    .line 200
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->exchangeRate:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%.10f"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayExchange(Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getExternalNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtno(Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 202
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;

    goto/16 :goto_3

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_6

    move-wide v1, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->paymentTotalPrice:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    .line 204
    :goto_0
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;-><init>()V

    .line 205
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getOrderId()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-lez v10, :cond_8

    .line 206
    new-instance v7, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    sget v8, Le/h/e/h/h;->key_flight_pay_all_total_amount:I

    new-array v10, v3, [Ljava/lang/Object;

    .line 207
    invoke-static {v8, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v10}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v9

    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v10, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderAmount:Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    .line 209
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    .line 210
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getOrderId()J

    move-result-wide v7

    cmp-long v10, v7, v4

    if-lez v10, :cond_a

    .line 211
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    sget v5, Le/h/e/h/h;->key_flight_order_finish_baggage_present_title:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v5, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jresponse/CreateXProductOrderResponseType;->getProductPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;

    move-result-object p1

    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightReschedulePaymentInfo;->currency:Ljava/lang/String;

    :goto_2
    invoke-direct {v4, v3, v9, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    iget-object p1, v6, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object p1, v6

    .line 215
    :goto_3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPaySummaryNewModel(Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;)V

    move-object p1, v0

    .line 216
    :goto_4
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/a/b;

    invoke-interface {v0, p1}, Le/h/e/h/e/a/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightPayBean;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;)V
    .locals 8

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 102
    :cond_1
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    cmpg-double v7, v0, v5

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v2, v0, v5

    if-nez v2, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_no_free_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget v2, Le/h/e/h/h;->key_flight_additional_baggage_free_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    .line 104
    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_refund_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    goto/16 :goto_4

    .line 105
    :cond_4
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    cmpg-double v7, v0, v5

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    cmpl-double v2, v0, v5

    if-nez v2, :cond_6

    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_no_free_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    sget v2, Le/h/e/h/h;->key_flight_additional_baggage_free_desc:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    .line 107
    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_processing_desc:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->chargeWeight:D

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    goto/16 :goto_4

    .line 108
    :cond_7
    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_purchased_desc:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalWeight:D

    .line 109
    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v4, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    invoke-static {v4, v5}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 110
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    goto :goto_4

    .line 111
    :cond_8
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    cmpg-double v7, v0, v5

    if-gez v7, :cond_9

    goto :goto_2

    :cond_9
    cmpl-double v2, v0, v5

    if-nez v2, :cond_a

    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_no_free_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    sget v2, Le/h/e/h/h;->key_flight_additional_baggage_free_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    .line 113
    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_infant_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerRestrictDesc:Ljava/lang/String;

    goto :goto_4

    .line 114
    :cond_b
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    cmpg-double v7, v0, v5

    if-gez v7, :cond_c

    goto :goto_3

    :cond_c
    cmpl-double v2, v0, v5

    if-nez v2, :cond_d

    sget v0, Le/h/e/h/h;->key_flight_additional_baggage_no_free_desc:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    sget v2, Le/h/e/h/h;->key_flight_additional_baggage_free_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->d(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageDesc:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XProductAdditionalDetail;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/XProductAdditionalDetail;

    .line 5
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/XProductAdditionalDetail;->getBaggageAdditional()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/XProductAdditionalDetail;->getBaggageAdditional()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;

    .line 7
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/XProductAdditionalDetail;->getOrderId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->setId(J)V

    .line 8
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "2cf139b7330afcddd6e063a6a46a1bfa"

    const/16 v8, 0xf

    .line 10
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v7, v8, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v7, "IBUFltAdditionalBaggageConfig"

    .line 11
    invoke-static {v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "IBUFltAdditionalBaggageSwitch"

    .line 12
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    const-string v9, "INF"

    const-string v10, "CHD"

    const-string v11, "ADT"

    const/4 v12, 0x3

    if-eqz v8, :cond_14

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getBaggageDetail()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;-><init>()V

    .line 17
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getPassengerName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    .line 18
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getPassengerType()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 20
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 21
    iput v4, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 23
    iput v5, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 25
    iput v2, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    .line 26
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getOrderId()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->orderId:J

    if-eqz v7, :cond_9

    const/4 v14, -0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    .line 27
    :goto_5
    iput v14, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    .line 28
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getSegmentNo()I

    move-result v14

    iput v14, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->segmentNo:I

    .line 29
    iget-object v14, v0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    move-result-object v14

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    iput-object v14, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->currency:Ljava/lang/String;

    .line 30
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageAdditional;->getBaggageDetail()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->canPurchasedBaggageList:Ljava/util/ArrayList;

    .line 31
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v4

    invoke-interface {v8, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 32
    :cond_a
    iget-object v8, v0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getFormatBaggageInfoList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 33
    iget-object v8, v0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getFormatBaggageInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;

    .line 34
    iget v15, v13, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->segmentNo:I

    iget v12, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->segmentNo:I

    if-ne v15, v12, :cond_11

    .line 35
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->isAdult()Z

    move-result v8

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_c

    move-object/from16 v17, v3

    iget-wide v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->adultWeight:D

    cmpl-double v8, v2, v15

    if-ltz v8, :cond_d

    .line 36
    iget v8, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->adultPiece:I

    if-lez v8, :cond_b

    int-to-double v4, v8

    mul-double v2, v2, v4

    :cond_b
    iget v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->adultPiece:I

    invoke-virtual {v13, v2, v3, v4}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->setFreeWeight(DI)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v3

    .line 37
    :cond_d
    :goto_7
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->isChild()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->childWeight:D

    cmpl-double v4, v2, v15

    if-ltz v4, :cond_f

    .line 38
    iget v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->childPiece:I

    if-lez v4, :cond_e

    int-to-double v4, v4

    mul-double v2, v2, v4

    :cond_e
    iget v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->childPiece:I

    invoke-virtual {v13, v2, v3, v4}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->setFreeWeight(DI)V

    .line 39
    :cond_f
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->isInfant()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->infantWeight:D

    cmpl-double v4, v2, v15

    if-ltz v4, :cond_13

    .line 40
    iget v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->infantPiece:I

    if-lez v4, :cond_10

    int-to-double v4, v4

    mul-double v2, v2, v4

    :cond_10
    iget v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/FormatBaggageInfoType;->infantPiece:I

    invoke-virtual {v13, v2, v3, v4}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->setFreeWeight(DI)V

    goto :goto_9

    :cond_11
    const/4 v12, 0x3

    goto :goto_6

    :cond_12
    :goto_8
    move-object/from16 v17, v3

    .line 41
    :cond_13
    :goto_9
    invoke-virtual {v0, v13}, Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;)V

    .line 42
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x3

    goto/16 :goto_3

    .line 43
    :cond_14
    iget-object v2, v0, Le/h/e/h/e/a/b/d;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 44
    iget-object v2, v0, Le/h/e/h/e/a/b/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;

    .line 45
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;-><init>()V

    .line 46
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getPassengerType()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 48
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    goto :goto_b

    .line 50
    :cond_15
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    .line 51
    iput v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    goto :goto_b

    .line 52
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x2

    .line 53
    iput v5, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerType:I

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v5, 0x2

    .line 54
    :goto_c
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getPassengerName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->passengerName:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getSegmentNo()I

    move-result v7

    iput v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->segmentNo:I

    .line 56
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getBaggageStatus()I

    move-result v7

    iput v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    .line 57
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getSalePrice()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalPrice:D

    .line 58
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getProductOrderId()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->productOrderID:J

    .line 59
    iget-object v7, v0, Le/h/e/h/e/a/b/d;->h:Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/MergeOrderDetailAppInfo;->getPaymentInfo()Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    move-result-object v7

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    iput-object v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->currency:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getOrderId()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->orderId:J

    .line 61
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getWeight()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->totalWeight:D

    .line 62
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getFreeWeight()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->freeWeight:D

    .line 63
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getChargeWeight()D

    move-result-wide v7

    iput-wide v7, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->chargeWeight:D

    .line 64
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XBaggageInfo;->getExternalNo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->externalNo:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4}, Le/h/e/h/e/a/b/d;->a(Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;)V

    .line 66
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    const/4 v2, 0x5

    .line 67
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    if-eqz v3, :cond_1a

    .line 70
    iget v3, v3, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->segmentNo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 71
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_21

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 78
    new-instance v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;-><init>()V

    .line 79
    new-instance v8, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;-><init>()V

    .line 80
    iput v4, v8, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->segmentNo:I

    .line 81
    iput v4, v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->segmentNo:I

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    .line 84
    iget-object v9, v0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 85
    iget-object v9, v0, Le/h/e/h/e/a/b/d;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    .line 86
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;->getSegmentNo()I

    move-result v11

    if-ne v11, v4, :cond_1c

    .line 87
    iput-object v10, v8, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    .line 88
    iput-object v10, v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

    .line 89
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 90
    iget v11, v10, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->segmentNo:I

    if-ne v11, v4, :cond_1e

    .line 91
    iget-object v11, v8, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget v11, v10, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->baggageStatus:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1e

    .line 93
    iget-object v11, v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const/4 v12, 0x3

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, v5, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 96
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    .line 97
    :cond_21
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/a/b;

    invoke-interface {v2}, Le/h/e/h/e/a/b;->ab()V

    .line 98
    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 99
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/a/b;

    invoke-interface {v2, v3}, Le/h/e/h/e/a/b;->e(Ljava/util/ArrayList;)V

    .line 100
    :cond_22
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/a/b;

    iget-boolean v4, v0, Le/h/e/h/e/a/b/d;->f:Z

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    invoke-interface {v2, v4, v3, v1}, Le/h/e/h/e/a/b;->a(ZZLjava/util/ArrayList;)V

    :goto_10
    return-void
.end method

.method public b()J
    .locals 3

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    iget-wide v0, p0, Le/h/e/h/e/a/b/d;->d:J

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/SerialNoInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/a/b;

    invoke-interface {v0}, Le/h/e/h/e/a/b;->showLoadingDialog()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/QueryCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/QueryCondition;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/BaggageSpecificV2;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageSpecificV2;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageSpecificV2;->setBaggageSerialNoInfo(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/QueryCondition;->setBaggageSpecific(Lcom/ctrip/ibu/flight/business/jmodel/BaggageSpecificV2;)V

    .line 6
    iget-object v2, p0, Le/h/e/h/e/a/b/d;->c:Le/h/e/h/e/a/a/a;

    iget-boolean v3, p0, Le/h/e/h/e/a/b/d;->g:Z

    iget-wide v4, p0, Le/h/e/h/e/a/b/d;->d:J

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    new-instance v7, Le/h/e/h/e/a/b/a;

    invoke-direct {v7, p0}, Le/h/e/h/e/a/b/a;-><init>(Le/h/e/h/e/a/b/d;)V

    invoke-virtual/range {v2 .. v7}, Le/h/e/h/e/a/a/a;->a(ZJLcom/ctrip/ibu/flight/business/jmodel/QueryCondition;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "6de0a402c64c40d15a69531cb4dd1e6f"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/a/b/d;->g:Z

    return v0
.end method
