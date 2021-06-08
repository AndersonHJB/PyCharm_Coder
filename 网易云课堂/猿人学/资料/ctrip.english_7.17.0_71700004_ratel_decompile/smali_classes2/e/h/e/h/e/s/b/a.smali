.class public final Le/h/e/h/e/s/b/a;
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
.method public final a(JLe/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d402e68f30815e9da7c48c7567fe3643"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;-><init>()V

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setOperateType(I)V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setSubscriptionId(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0, v0, p3}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d402e68f30815e9da7c48c7567fe3643"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;-><init>()V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setOperateType(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;DLe/h/e/h/a/e/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Double;",
            "D",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/OperateSubscriptionResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p14

    move-object/from16 v15, p16

    const-string v0, "d402e68f30815e9da7c48c7567fe3643"

    const/4 v15, 0x3

    invoke-static {v0, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v13, 0x0

    if-eqz v16, :cond_0

    invoke-static {v0, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v14, 0xf

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v13

    const/4 v1, 0x1

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    aput-object v4, v14, v15

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v11, v14, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v1

    const/16 v1, 0xc

    aput-object p13, v14, v1

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v3, p14

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v14, v1

    const/16 v1, 0xe

    move-object/from16 v13, p16

    const/4 v2, 0x3

    aput-object v13, v14, v1

    move-object/from16 v15, p0

    invoke-interface {v0, v2, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v14, p14

    move-object/from16 v13, p16

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    .line 10
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setSubscriptionId(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setOperateType(I)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setCurrency(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setDCity(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setACity(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setTripType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setStopType(I)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setStartDate(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setEndDate(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setExactDate(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v11}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setEmail(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setPushType(I)V

    if-eqz p13, :cond_1

    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    int-to-double v1, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setTargetPrice(Ljava/lang/Double;)V

    .line 24
    invoke-virtual {v0, v14, v15}, Lcom/ctrip/ibu/flight/business/jrequest/OperateSubscriptionRequest;->setDisplayPrice(D)V

    move-object/from16 v1, p0

    .line 25
    invoke-virtual {v1, v0, v13}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 v1, p0

    const-string v0, "callback"

    .line 26
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d402e68f30815e9da7c48c7567fe3643"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p8, :cond_1

    .line 27
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setCurrency(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setDCity(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setACity(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p7}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setTripType(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setStartDate(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p5}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setEndDate(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p6}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setExactDate(Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setOperateType(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0, v0, p8}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
