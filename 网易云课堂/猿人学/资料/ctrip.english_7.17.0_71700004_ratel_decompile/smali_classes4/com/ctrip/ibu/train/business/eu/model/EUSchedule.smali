.class public Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalDateTime"
    .end annotation
.end field

.field public arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalLocation"
    .end annotation
.end field

.field public carrierLogUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "carrierLogUrl"
    .end annotation
.end field

.field public carrierLogUrlDark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "carrierLogUrl_Dark"
    .end annotation
.end field

.field public cheapestPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cheapestPrice"
    .end annotation
.end field

.field public containsPAH:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "containsPAH"
    .end annotation
.end field

.field public departureDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureDateTime"
    .end annotation
.end field

.field public departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureLocation"
    .end annotation
.end field

.field public direction:Lcom/ctrip/ibu/train/business/p2p/model/Direction;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "direction"
    .end annotation
.end field

.field public listID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "listID"
    .end annotation
.end field

.field public logoUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "logoUrl"
    .end annotation
.end field

.field public logoUrlDark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "logoUrl_Dark"
    .end annotation
.end field

.field public segmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "segmentList"
    .end annotation
.end field

.field public serviceFee:Lcom/ctrip/ibu/train/business/eu/model/EUServiceFeeDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "serviceFee"
    .end annotation
.end field

.field public showChanges:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showChanges"
    .end annotation
.end field

.field public showDistance:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showDistance"
    .end annotation
.end field

.field public showDuration:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showDuration"
    .end annotation
.end field

.field public solutionId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "solutionId"
    .end annotation
.end field

.field public takeDays:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "takeDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
