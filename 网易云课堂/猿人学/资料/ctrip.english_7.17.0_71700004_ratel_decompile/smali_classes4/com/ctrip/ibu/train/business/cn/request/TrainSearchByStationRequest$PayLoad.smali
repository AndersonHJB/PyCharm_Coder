.class public Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;
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
.field public arrivateCityCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivateCityCode"
    .end annotation
.end field

.field public arrivateCityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivateCityId"
    .end annotation
.end field

.field public arriveStation:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivateStation"
    .end annotation
.end field

.field public arriveStationPinyin:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivateStationPinyin"
    .end annotation
.end field

.field public departureCityCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureCityCode"
    .end annotation
.end field

.field public departureCityId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureCityId"
    .end annotation
.end field

.field public departureDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureDate"
    .end annotation
.end field

.field public departureStation:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureStation"
    .end annotation
.end field

.field public departureStationPinyin:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureStationPinyin"
    .end annotation
.end field

.field public fromType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FromType"
    .end annotation
.end field

.field public needTransfer:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "NeedTransfer"
    .end annotation
.end field

.field public trainFilterRqConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainFliterRqConditions"
    .end annotation
.end field

.field public trainNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainNumber"
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

.method public static synthetic access$000(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureStation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arriveStation:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureDate:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->needTransfer:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->trainFilterRqConditions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public setParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4167dfc13a8d72b1b550f5f874280d24"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->searchType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->Pinyin:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureStationPinyin:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arriveStationPinyin:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureStation:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arriveStation:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->ID:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    if-ne v2, v3, :cond_4

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureCityId:I

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arrivateCityId:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureCityCode:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->arrivateCityCode:Ljava/lang/String;

    .line 15
    :cond_5
    :goto_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->needTransfer:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->needTransfer:Z

    xor-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->fromType:I

    .line 17
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->departureDate:Lorg/joda/time/DateTime;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->trainFilterRqConditions:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 22
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v2, "DepartureStation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v2, "ArrivateStation"

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->trainFilterRqConditions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    return-void
.end method
