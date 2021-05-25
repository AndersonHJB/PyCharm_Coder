.class public Le/h/e/h/e/o/c/b;
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
.method public final a(ILjava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;
    .locals 5

    const-string v0, "1c1652c1a146fb5cea311c996d3678f3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;-><init>()V

    .line 38
    iput p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->orderType:I

    .line 39
    invoke-static {p2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailList:Ljava/util/List;

    return-object v0
.end method

.method public a(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Le/h/e/h/a/e/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;",
            ">;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "1c1652c1a146fb5cea311c996d3678f3"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v8, v11

    aput-object p2, v8, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v10

    aput-object v3, v8, v12

    const/4 v1, 0x4

    aput-object v4, v8, v1

    aput-object p6, v8, v9

    const/4 v1, 0x6

    aput-object v5, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, v2, v4}, Le/h/e/h/e/o/c/b;->a(ILjava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;

    move-result-object v2

    .line 2
    iput v1, v2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->recipientType:I

    .line 3
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->receiverName:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailTemplateDataList:Ljava/util/List;

    .line 5
    invoke-static/range {p6 .. p6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    const-string v3, "EReceipt"

    if-eqz v1, :cond_1

    .line 6
    invoke-static/range {p2 .. p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 8
    new-instance v6, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;-><init>()V

    .line 9
    iput-object v3, v6, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->c:J

    .line 11
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailTemplateDataList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;

    .line 14
    new-instance v13, Le/h/e/h/e/o/c/c;

    iget-wide v14, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->orderId:J

    iget v12, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptType:I

    invoke-direct {v13, v14, v15, v12}, Le/h/e/h/e/o/c/c;-><init>(JI)V

    .line 15
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;

    if-nez v12, :cond_6

    .line 16
    new-instance v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;

    invoke-direct {v12}, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;-><init>()V

    .line 17
    iget-wide v14, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->orderId:J

    iput-wide v14, v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->c:J

    .line 18
    iget v14, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptType:I

    .line 19
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v10, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v10, v11

    invoke-interface {v15, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    if-eq v14, v7, :cond_5

    const/4 v10, 0x2

    if-eq v14, v10, :cond_4

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3

    const-string v14, ""

    goto :goto_2

    :cond_3
    move-object v14, v3

    goto :goto_2

    :cond_4
    const-string v14, "NewFlightSuccess"

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    const-string v14, "RefundSuccess"

    .line 20
    :goto_2
    iput-object v14, v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget v13, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->receiptType:I

    const/4 v14, 0x3

    if-eq v13, v14, :cond_8

    .line 23
    iget-object v13, v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->b:Ljava/util/List;

    if-nez v13, :cond_7

    .line 24
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->b:Ljava/util/List;

    .line 25
    :cond_7
    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->b:Ljava/util/List;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/crn/model/FlightCRNReceiptInfo;->additionalId:Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    .line 26
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailTemplateDataList:Ljava/util/List;

    .line 27
    :cond_a
    invoke-virtual {v0, v2, v5}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(JLe/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1c1652c1a146fb5cea311c996d3678f3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightQueryReceiptRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightQueryReceiptRequest;-><init>()V

    .line 42
    iput-wide p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightQueryReceiptRequest;->orderId:J

    .line 43
    invoke-virtual {p0, v0, p3}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1c1652c1a146fb5cea311c996d3678f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/h/e/h/e/o/c/b;->a(ILjava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;

    move-result-object p2

    .line 29
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailTemplateDataList:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 32
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;-><init>()V

    const-string v1, "ItineraryDetail"

    .line 33
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt$a;->c:J

    .line 35
    iget-object p3, p2, Lcom/ctrip/ibu/flight/business/jrequest/FlightNewSendFlightReceipt;->emailTemplateDataList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p2, p4}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
