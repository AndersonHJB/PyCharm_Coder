.class public Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;
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

.field public condition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Condition"
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
.method public setSearchCondition(Lcom/ctrip/ibu/train/business/p2p/model/Condition;)V
    .locals 4

    const-string v0, "32af408de271022faf82b674222ca9cf"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->condition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    return-void
.end method

.method public setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;)V
    .locals 5

    const-string v0, "32af408de271022faf82b674222ca9cf"

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
    new-instance v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/p2p/model/Condition;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;->departureCode:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;->arrivalCode:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v4, "yyyy-MM-dd"

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;->departureDateTimeLow:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;->outDateTime:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;

    .line 10
    sget-object v1, Lcom/ctrip/ibu/train/business/p2p/model/ScheduleType;->ONE_WAY:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleType;

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;->scheduleType:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleType;

    .line 11
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->classService:Lcom/ctrip/ibu/train/business/p2p/model/ClassService;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/p2p/model/Condition;->classService:Lcom/ctrip/ibu/train/business/p2p/model/ClassService;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->condition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    return-void
.end method
