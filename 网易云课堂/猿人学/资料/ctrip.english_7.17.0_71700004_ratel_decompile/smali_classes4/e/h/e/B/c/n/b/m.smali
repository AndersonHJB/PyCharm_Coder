.class public abstract Le/h/e/B/c/n/b/m;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/n/a/a;",
        ">;",
        "Le/h/e/B/c/n/b/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation

    const-string v0, "f24097305972fefbdc683c6291af9aaf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;->trainHotStations:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;->trainHotStations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;

    .line 30
    new-instance v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;-><init>()V

    .line 31
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->stationName:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->getStationNameCn()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    .line 33
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->provinceName:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->provinceName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->getStationID()I

    move-result v4

    iput v4, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationId:I

    .line 35
    new-instance v4, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->getCtripCityID()I

    move-result v5

    iput v5, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 37
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->getCityCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityCode:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainStation;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    .line 39
    iput-object v4, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    .line 40
    iput-boolean v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/response/GetHotLocationResponse;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/intl/response/GetHotLocationResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation

    const-string v0, "f24097305972fefbdc683c6291af9aaf"

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetHotLocationResponse;->hotTrainLocations:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetHotLocationResponse;->hotTrainLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/HotLocationDTO;

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/HotLocationDTO;->trainCityList:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/HotLocationDTO;->trainCityList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/CityDTO;

    .line 6
    new-instance v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/CityDTO;->cityName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/CityDTO;->cityCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/intl/model/CityDTO;->isTwGT()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    .line 10
    new-instance v3, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 11
    iget-wide v4, v1, Lcom/ctrip/ibu/train/business/intl/model/CityDTO;->cityId:J

    long-to-int v1, v4

    iput v1, v3, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 12
    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;"
        }
    .end annotation

    const-string v0, "f24097305972fefbdc683c6291af9aaf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;->trainLocations:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetLocationResponse;->trainLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/LocationResultDTO;

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/LocationResultDTO;->trainStationList:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/LocationResultDTO;->trainStationList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/TrainStationDTO;

    .line 19
    new-instance v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/TrainStationDTO;->stationName:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    .line 21
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/intl/model/TrainStationDTO;->stationCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationCode:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/intl/model/TrainStationDTO;->isTwGT()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isGT:Z

    .line 23
    new-instance v3, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 24
    iget-wide v4, v1, Lcom/ctrip/ibu/train/business/intl/model/TrainStationDTO;->cityId:J

    long-to-int v1, v4

    iput v1, v3, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 25
    iput-object v3, v2, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
