.class public Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalDateFormatStr:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalDateFormatStr"
    .end annotation
.end field

.field public bookingFeeModel:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bookingFeeModel"
    .end annotation
.end field

.field public departDateFormatStr:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departDateFormatStr"
    .end annotation
.end field

.field public departureDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureDate"
    .end annotation
.end field

.field public passengerModel:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaPassenger;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerModel"
    .end annotation
.end field

.field public policyInfo:Lcom/ctrip/ibu/train/module/list/model/hk/TrainBookHKDesc;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "policyInfo"
    .end annotation
.end field

.field public seatInfo:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaSeatInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "seatInfo"
    .end annotation
.end field

.field public serviceFee:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "serviceFee"
    .end annotation
.end field

.field public trainInfo:Lcom/ctrip/ibu/train/module/list/model/kr/TrainBookKoreaTrainInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "trainInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
