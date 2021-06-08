.class public Lcom/ctrip/ibu/train/business/intl/model/Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalDateTime"
    .end annotation
.end field

.field public arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalStation"
    .end annotation
.end field

.field public carrier:Lcom/ctrip/ibu/train/business/intl/model/Carrier;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Carrier"
    .end annotation
.end field

.field public departureDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureDateTime"
    .end annotation
.end field

.field public departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureStation"
    .end annotation
.end field

.field public duration:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Duration"
    .end annotation
.end field

.field public segmentId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SegmentId"
    .end annotation
.end field

.field public segmentType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SegmentType"
    .end annotation
.end field

.field public train:Lcom/ctrip/ibu/train/business/intl/model/Train;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Train"
    .end annotation
.end field

.field public transferInfo:Lcom/ctrip/ibu/train/business/intl/model/Transfer;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TransferInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
