.class public Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bizType"
    .end annotation
.end field

.field public condition:Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "condition"
    .end annotation
.end field

.field public selectedOfferIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectedOfferIdList"
    .end annotation
.end field

.field public selectedTravelSolutionId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectedTravelSolutionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    return-void
.end method


# virtual methods
.method public setSearchCondition(Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;)V
    .locals 4

    const-string v0, "3e8cbc3bf25d126c1bce00d71cb4d9cf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->condition:Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;

    return-void
.end method

.method public setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 7

    const-string v0, "3e8cbc3bf25d126c1bce00d71cb4d9cf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;-><init>()V

    .line 2
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    iget-object v5, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->departureCode:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->arrivalCode:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v2

    const-string v5, "yyyy-MM-dd HH:mm"

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;-><init>()V

    .line 7
    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;->departureDatetime:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->outDateTime:Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    .line 9
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;->departureDatetime:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->returnDateTime:Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    .line 12
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->roundTrip:Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;-><init>()V

    .line 14
    iget-object v6, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;->departureDatetime:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->outDateTime:Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;

    .line 16
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->roundTrip:Z

    .line 17
    :goto_0
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euOutPlan:Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;

    if-eqz v2, :cond_3

    .line 19
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->solutionId:Ljava/lang/String;

    iput-object v3, p0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->selectedTravelSolutionId:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUPlanDTO;->offerIdList:Ljava/util/List;

    iput-object v2, p0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->selectedOfferIdList:Ljava/util/List;

    .line 21
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->direction_IN:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->travelDirection:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v2, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->direction_OUT:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->travelDirection:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euPageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    if-nez v2, :cond_5

    .line 24
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;-><init>()V

    const-string v3, "none"

    .line 25
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->turningDirection:Ljava/lang/String;

    .line 26
    :cond_5
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->pageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    if-lez v3, :cond_6

    .line 29
    new-instance v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;-><init>()V

    const/4 v5, 0x3

    .line 30
    iput v5, v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->passengerType:I

    .line 31
    iget v5, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iput v5, v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->count:I

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    iget v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    if-lez v3, :cond_7

    .line 34
    new-instance v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;-><init>()V

    .line 35
    iput v1, v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->passengerType:I

    .line 36
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iput v1, v3, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->count:I

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    if-lez v1, :cond_8

    .line 39
    new-instance v1, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;-><init>()V

    .line 40
    iput v4, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->passengerType:I

    .line 41
    iget v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    iput v3, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->count:I

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isIT()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isFR()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    if-lez p2, :cond_a

    .line 44
    new-instance p2, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;-><init>()V

    const/4 v1, 0x4

    .line 45
    iput v1, p2, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->passengerType:I

    .line 46
    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    iput p1, p2, Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;->count:I

    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_a
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;->passengerInfoList:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->condition:Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;

    return-void
.end method
