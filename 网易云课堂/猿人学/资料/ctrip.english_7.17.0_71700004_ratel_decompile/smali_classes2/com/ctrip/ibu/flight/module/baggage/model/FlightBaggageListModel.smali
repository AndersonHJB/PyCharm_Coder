.class public Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baggageInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public flightOrigDestInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

.field public mergeFlightInfo:Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageSegmentInfo;

.field public segmentNo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalWeight()D
    .locals 5

    const-string v0, "cff966dda921bf302e3fd771f7eab22f"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/baggage/model/FlightBaggageListModel;->baggageInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;

    .line 2
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/PassengerBaggageInfo;->getTotalWeight()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method
