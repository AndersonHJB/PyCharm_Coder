.class public final Le/h/e/h/e/p/c/c;
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
.method public final a(JZLjava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;Ljava/util/List;Le/h/e/h/a/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/jmodel/ConsultationPassengerInfo;",
            ">;I",
            "Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;",
            ">;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleAskApplyResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "91ce211c75078684eb8f80074a0b1de1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    const/4 p1, 0x6

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    if-eqz p6, :cond_4

    if-eqz p7, :cond_3

    if-eqz p8, :cond_2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;-><init>()V

    .line 2
    iput-wide p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->orderId:J

    if-eqz p3, :cond_1

    const-string p1, "I"

    goto :goto_0

    :cond_1
    const-string p1, "N"

    .line 3
    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->flightOrderClass:Ljava/lang/String;

    .line 4
    iput-object p4, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->passengerInfoList:Ljava/util/List;

    .line 5
    iput p5, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->rescheduleMode:I

    .line 6
    iput-object p6, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->contactInfo:Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;

    .line 7
    iput-object p7, v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleAskApplyRequest;->rescheduleAskDetailApplyList:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v0, p8}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "callback"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "askList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "contactInfo"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "passengerInfoList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
