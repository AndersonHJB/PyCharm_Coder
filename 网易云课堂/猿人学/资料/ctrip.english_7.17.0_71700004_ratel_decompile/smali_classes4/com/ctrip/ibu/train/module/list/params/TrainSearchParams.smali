.class public abstract Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public departureDate:Lorg/joda/time/DateTime;

.field public departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

.field public isFromDeepLink:Z

.field public returnDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
