.class public final Le/h/e/h/e/p/c/b;
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
.method public final a(JZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "881544202ccd5eb4e5019e8c1d70d523"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    const/4 p1, 0x6

    aput-object p8, v2, p1

    const/4 p1, 0x7

    aput-object p9, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setOrderID(J)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setFlightChangeMaybe(Z)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setFlightOrderClass(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setPassengerInfoList(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setRescheduleSegmentList(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p7}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setCityIDList(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p8}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleListRequest;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;)V

    .line 9
    invoke-virtual {p0, v0, p9}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "cityIDList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "rescheduleFlightList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "passengerInfoList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "flightOrderClass"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
