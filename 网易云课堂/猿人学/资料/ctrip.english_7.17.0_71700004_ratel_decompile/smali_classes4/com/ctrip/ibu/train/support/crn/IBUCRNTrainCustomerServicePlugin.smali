.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCNServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getTicketsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 4
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderCurrency()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getEUServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->orderPrice:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 4
    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->orderPrice:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->currency:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIntlServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->orderPrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    .line 2
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 4
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->orderPrice:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->currency:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getJPServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    iget-wide v1, v1, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->getAmountForPayment()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->currency:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPassServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    iget-wide v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Order;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Order;->orderAmount:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Amount;->amount:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/Order;->orderAmount:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/Amount;->currency:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTwServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;
    .locals 4

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;-><init>()V

    const-string v1, "ORD"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->ctype:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-wide v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->cid:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->desc:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->getAmountForPayment()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->amount:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->currency:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->currency:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getChannelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/order/model/OrderInfo;->bu:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public callCtrip(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "callCtrip"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p2, Le/h/e/B/e/b/i;

    invoke-direct {p2, p0, p1}, Le/h/e/B/e/b/i;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callVoip(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "callVoip"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "orderid"

    .line 1
    invoke-static {p3, p2}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Le/h/e/B/i;->key_train_ordercomplete_order_no:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Le/h/e/B/e/b/j;

    invoke-direct {p3, p0, p1, p2}, Le/h/e/B/e/b/j;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x1

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
    const-string v0, "IBUTrainCustomerService"

    return-object v0
.end method

.method public getVisibleItems(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getVisibleItems"
    .end annotation

    const-string v0, "62c603890e2c6ea61e53584379ac8f08"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/a/b/e/r;->a()Le/h/e/j/a/b/e/r;

    move-result-object p1

    .line 2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Trains:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v2, ""

    invoke-virtual {p1, p3, v0, v2}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    .line 4
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "showCallCtrip"

    .line 5
    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public goToServiceChat(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goToServiceChat"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p2, "response"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p4, "biztype"

    .line 2
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "source"

    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p4

    .line 5
    new-instance v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;

    invoke-direct {v0}, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/order/model/AiParam;-><init>()V

    .line 7
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "NativeMap"

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 10
    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 11
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getCNServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getOrderID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDEOrITOrES()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;

    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;

    .line 16
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getEUServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 17
    iget-wide v3, p2, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->orderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 21
    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 22
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getIntlServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 23
    iget-wide v3, p2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->orderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    .line 27
    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    .line 28
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getPassServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 29
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    if-eqz v3, :cond_8

    .line 30
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    iget-wide v3, p2, Lcom/ctrip/ibu/train/business/pass/model/Order;->orderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    .line 34
    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    .line 35
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getTwServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 36
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    if-eqz v3, :cond_8

    .line 37
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-wide v3, p2, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->orderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    .line 41
    invoke-static {p2, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    .line 42
    invoke-direct {p0, p2, p4}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;->getJPServiceChatOrderInfo(Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/order/model/OrderInfo;

    move-result-object v2

    .line 43
    iget-object v3, p2, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    if-eqz v3, :cond_8

    .line 44
    iget-object p2, p2, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    iget-wide v3, p2, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->orderId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ctrip/ibu/train/module/order/model/AiParam;->orderid:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_0
    const/4 p2, 0x0

    if-nez v2, :cond_9

    .line 45
    sget p3, Le/h/e/B/i;->key_train_oops:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 46
    :cond_9
    invoke-static {v2, p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->orderInfo:Ljava/lang/String;

    const/16 v2, 0x52b

    .line 47
    iput v2, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    const-string v2, "complete"

    .line 48
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 49
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrainComplete_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_a
    invoke-static {}, Le/h/e/B/e/j;->a()Le/h/e/B/e/j;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrainOrderDetail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/h/e/B/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 52
    :goto_1
    invoke-static {v1, p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->aiParam:Ljava/lang/String;

    .line 53
    new-instance p2, Le/h/e/B/e/b/k;

    invoke-direct {p2, p0}, Le/h/e/B/e/b/k;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainCustomerServicePlugin;)V

    invoke-static {p1, v0, p2}, Lctrip/android/imkit/manager/CustomAIManager;->startAIChat(Landroid/content/Context;Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
