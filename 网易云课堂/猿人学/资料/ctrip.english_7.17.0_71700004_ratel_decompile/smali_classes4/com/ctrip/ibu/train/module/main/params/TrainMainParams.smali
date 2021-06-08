.class public Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public departureDate:Lorg/joda/time/DateTime;

.field public departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public isFromDeeplink:Z

.field public noDefaultDate:Z

.field public trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
