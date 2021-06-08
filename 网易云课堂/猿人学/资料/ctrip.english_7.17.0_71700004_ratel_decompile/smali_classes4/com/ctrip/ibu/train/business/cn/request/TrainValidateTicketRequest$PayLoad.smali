.class public Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public arrivalStationName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalStationName"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Channel"
    .end annotation
.end field

.field public departureDateTime:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureDateTime"
    .end annotation
.end field

.field public departureStationName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureStationName"
    .end annotation
.end field

.field public seatName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SeatName"
    .end annotation
.end field

.field public trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainNeedInfoType"
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
.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const-string v0, "tripcnapp"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->channel:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->seatName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureStationName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->arrivalStationName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureDateTime:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    return-object p0
.end method


# virtual methods
.method public setTrainAndSeat(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V
    .locals 4

    const-string v0, "7f5d30ef205be4d318c181547ae69dd2"

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
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNumber:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureDateTime:Lorg/joda/time/DateTime;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureStationName:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->arrivalStationName:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->seatName:Ljava/lang/String;

    return-void
.end method

.method public setTrainAndSeat(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V
    .locals 4

    const-string v0, "7f5d30ef205be4d318c181547ae69dd2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getTrainNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->trainNumber:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartStationCn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureStationName:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getArriveStationCn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->arrivalStationName:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getDepartDateTime(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->departureDateTime:Lorg/joda/time/DateTime;

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->seatName:Ljava/lang/String;

    :cond_2
    return-void
.end method
