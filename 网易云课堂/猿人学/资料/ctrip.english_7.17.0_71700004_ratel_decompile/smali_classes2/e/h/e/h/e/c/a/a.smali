.class public Le/h/e/h/e/c/a/a;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILe/h/e/h/a/e/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "II",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f0369c33a7854bf49e83fe231da30079"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dCity:Ljava/lang/String;

    .line 17
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->aCity:Ljava/lang/String;

    const-string p1, "yyyy-MM-dd"

    .line 18
    invoke-virtual {p3, p1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dDate:Ljava/lang/String;

    .line 19
    iput p5, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->startInterval:I

    .line 20
    iput p5, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->endInterval:I

    const-string p1, "RT"

    .line 21
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->flightWayType:Ljava/lang/String;

    .line 22
    iput p4, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->offset:I

    .line 23
    invoke-virtual {p0, v0, p6}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILe/h/e/h/a/e/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "I",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "f0369c33a7854bf49e83fe231da30079"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dCity:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->aCity:Ljava/lang/String;

    const-string p1, "yyyy-MM-dd"

    .line 9
    invoke-virtual {p3, p1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dDate:Ljava/lang/String;

    .line 10
    iput v3, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->startInterval:I

    .line 11
    iput p4, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->endInterval:I

    const-string p1, "RT"

    .line 12
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->flightWayType:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->offset:I

    .line 14
    invoke-virtual {p0, v0, p5}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0369c33a7854bf49e83fe231da30079"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dCity:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->aCity:Ljava/lang/String;

    const-string p1, "yyyy-MM-dd"

    .line 4
    invoke-virtual {p3, p1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dDate:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p4}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
