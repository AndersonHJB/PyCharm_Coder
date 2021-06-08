.class public final Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;",
            ">;>;"
        }
    .end annotation

    const-string v0, "1f39589b82816c24f4a7c6dcb1a432cd"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;->sequenceModelList:Ljava/util/ArrayList;

    const-string v4, "it.sequenceModelList"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;

    .line 7
    new-instance v5, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;-><init>()V

    .line 8
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;-><init>()V

    iget-object v7, v4, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;->aCityName:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->eNName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->setACity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)V

    .line 9
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;-><init>()V

    iget-object v7, v4, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;->dCityName:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->eNName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->setDCity(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)V

    .line 10
    iget-object v6, v1, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;->dDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->setDepDate(Lorg/joda/time/DateTime;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, v4, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;->passengerList:Ljava/util/ArrayList;

    const-string v7, "sequence.passengerList"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$PassengerModel;

    .line 14
    new-instance v8, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;-><init>()V

    .line 15
    iget-object v9, v7, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$PassengerModel;->passengerName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;->setPassengerName(Ljava/lang/String;)V

    .line 16
    iget-object v7, v7, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$PassengerModel;->url:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherPassenger;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->setPassengerList(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "list"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
