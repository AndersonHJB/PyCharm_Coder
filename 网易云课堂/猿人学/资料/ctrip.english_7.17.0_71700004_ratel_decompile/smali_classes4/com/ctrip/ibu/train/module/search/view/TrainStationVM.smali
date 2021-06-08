.class public Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataSourceType:I

.field public euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

.field public isCity:Z

.field public isGT:Z

.field public isHighLight:I

.field public provinceName:Ljava/lang/String;

.field public stationCode:Ljava/lang/String;

.field public stationId:I

.field public stationName:Ljava/lang/String;

.field public storeTime:J

.field public trainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->isCity:Z

    return-void
.end method
