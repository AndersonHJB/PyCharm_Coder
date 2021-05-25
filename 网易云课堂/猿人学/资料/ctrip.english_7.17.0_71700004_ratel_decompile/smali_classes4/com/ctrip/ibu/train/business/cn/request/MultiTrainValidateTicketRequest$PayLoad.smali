.class public Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;
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
.field public channel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Channel"
    .end annotation
.end field

.field public isDelivery:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsDelivery"
    .end annotation
.end field

.field public trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainNeedInfoType"
    .end annotation
.end field

.field public trainValidateTicketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainValidateTicketInfos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const-string v0, "tripcnapp"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->channel:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;->All:Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainValidateTicketInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;

    return-object p0
.end method


# virtual methods
.method public setDelivery(Z)V
    .locals 5

    const-string v0, "d52c3ea8be88b6e2d7b7855a1cfbe83b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->isDelivery:Z

    return-void
.end method

.method public setParams(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V
    .locals 4

    const-string v0, "d52c3ea8be88b6e2d7b7855a1cfbe83b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainValidateTicketInfoList:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->trainNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setTrainNumber(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setDepartureDateTime(Lorg/joda/time/DateTime;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->getDepartStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setDepartureStationName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->getArriveStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setArrivalStationName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;->seatNameCN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setSeatName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainValidateTicketInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;-><init>()V

    .line 10
    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->trainNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setTrainNumber(Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setDepartureDateTime(Lorg/joda/time/DateTime;)V

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->getDepartStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setDepartureStationName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->getArriveStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setArrivalStationName(Ljava/lang/String;)V

    .line 14
    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;->seatNameCN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainValidateTicketInfo;->setSeatName(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainValidateTicketInfoList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
