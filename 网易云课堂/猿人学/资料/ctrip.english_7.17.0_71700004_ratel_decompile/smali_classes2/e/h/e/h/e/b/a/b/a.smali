.class public Le/h/e/h/e/b/a/b/a;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dfcac9837d0188b4459452d97e8b128b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLoungeDetailRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLoungeDetailRequest;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLoungeDetailRequest;->tokens:Ljava/util/ArrayList;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLoungeDetailRequest;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;Le/h/e/h/a/e/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightLoungeRefundResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dfcac9837d0188b4459452d97e8b128b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightLoungeRefundRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightLoungeRefundRequest;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightLoungeRefundRequest;->xOrderRefundInfos:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 12
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;-><init>()V

    .line 13
    iget-wide v5, v3, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->orderId:J

    iput-wide v5, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->orderID:J

    .line 14
    iget-wide v5, v3, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productOrderId:J

    iput-wide v5, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->productOrderId:J

    .line 15
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 16
    sget-object v5, Le/h/e/h/j/a/j;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->refundDate:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->xProductDetails:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 19
    iget-wide v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->orderId:J

    iget-wide v8, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->orderID:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-wide v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productOrderId:J

    iget-wide v8, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->productOrderId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 20
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeRefundIdModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeRefundIdModel;-><init>()V

    .line 21
    iget-wide v7, v5, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->passengerProductId:J

    iput-wide v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeRefundIdModel;->productID:J

    .line 22
    iget-object v5, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightXOrderRefundInfo;->xProductDetails:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightLoungeRefundRequest;->xOrderRefundInfos:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
