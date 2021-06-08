.class public Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;
.super Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;
.source "SourceFile"


# instance fields
.field public stationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "stationList"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizType()Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 4

    const-string v0, "34f35eacab4a266e949359efe4cd2b7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/eu/model/EUHotStationDTO;->stationList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
