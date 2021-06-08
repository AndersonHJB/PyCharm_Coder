.class public Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;
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
        value = "BizType"
    .end annotation
.end field

.field public searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Condition"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SearchId"
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
.method public setSearchCondition(Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;)V
    .locals 4

    const-string v0, "e4a82389f438bac7603a4a4763c2a961"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    return-void
.end method

.method public setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V
    .locals 4

    const-string v0, "e4a82389f438bac7603a4a4763c2a961"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    iput v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->bizMode:I

    .line 3
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->departureCode:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->arrivalCode:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    const-string v3, "yyyy-MM-dd"

    invoke-virtual {v0, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->departureDate:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->departureTimeLow:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->arrivalDateTimeHigh:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "return"

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;-><init>()V

    .line 14
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;->returnType:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    iput-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;->departureDatetimeLow:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iput-object v0, v3, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->returnDateTimeDTO:Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;-><init>()V

    .line 19
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;->returnType:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;->arrivalDateTimeHigh:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iput-object v0, v2, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->returnDateTimeDTO:Lcom/ctrip/ibu/train/business/intl/model/ReturnDateTimeDTO;

    .line 22
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    if-lez v2, :cond_7

    .line 24
    new-instance v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;-><init>()V

    const/4 v3, 0x3

    .line 25
    iput v3, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->passengerType:I

    .line 26
    iget v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iput v3, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->count:I

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    iget v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    if-lez v2, :cond_8

    .line 29
    new-instance v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;-><init>()V

    .line 30
    iput v1, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->passengerType:I

    .line 31
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iput v1, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->count:I

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    if-lez v1, :cond_9

    .line 34
    new-instance v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;-><init>()V

    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->passengerType:I

    .line 36
    iget v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    iput v2, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerInfo;->count:I

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->searchCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->travelTogether:Z

    .line 39
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    iput-object p1, v1, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->railcardList:Ljava/util/List;

    .line 40
    iput-object v0, v1, Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;->passengerList:Ljava/util/List;

    return-void
.end method
