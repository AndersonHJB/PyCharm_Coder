.class public Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public birthday:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "birthday"
    .end annotation
.end field

.field public cnName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cnName"
    .end annotation
.end field

.field public gender:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "gender"
    .end annotation
.end field

.field public givenName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "givenName"
    .end annotation
.end field

.field public nationality:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "nationality"
    .end annotation
.end field

.field public passengerID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerID"
    .end annotation
.end field

.field public passengerType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerType"
    .end annotation
.end field

.field public surName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "surName"
    .end annotation
.end field

.field public traceCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "traceCards"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->passengerID:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->givenName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getSurName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->surName:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getCnName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->cnName:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->birthday:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getGender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->gender:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getNationality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->nationality:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getPassengerCards()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->traceCards:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v2

    iput v2, v1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;->cardType:I

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;->cardName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTraceCard;->cardNo:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;->traceCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
