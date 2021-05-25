.class public Lcom/ctrip/ibu/train/business/eu/response/GetEUTrainStationResponse;
.super Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;
.source "SourceFile"


# instance fields
.field public stations:Ljava/util/List;
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
        value = "stations"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;-><init>()V

    return-void
.end method
