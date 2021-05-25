.class public Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

.field public aPortInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public airlineInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public allianceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public dMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

.field public dPortInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public filterCraftInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public optFreeReschedule:Z

.field public stopCityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;)Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;
    .locals 4

    const-string v0, "b164a609bc6ff07baed9b93f3d0a74bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->dMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->aMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aMainCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->dPortInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->aPortInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->airlineInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->airlineInfoList:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->allianceInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->allianceInfoList:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->stopCityList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->stopCityList:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->filterCraftInfoList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->filterCraftInfoList:Ljava/util/List;

    .line 10
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->optFreeReschedule:Z

    iput-boolean p0, v0, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->optFreeReschedule:Z

    :cond_1
    return-object v0
.end method
