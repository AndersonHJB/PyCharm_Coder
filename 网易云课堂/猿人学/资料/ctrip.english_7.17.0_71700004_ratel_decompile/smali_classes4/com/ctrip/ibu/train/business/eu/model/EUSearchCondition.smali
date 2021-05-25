.class public Lcom/ctrip/ibu/train/business/eu/model/EUSearchCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static direction_IN:Ljava/lang/String; = "IN"

.field public static direction_OUT:Ljava/lang/String; = "OUT"


# instance fields
.field public arrivalCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalCode"
    .end annotation
.end field

.field public departureCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departureCode"
    .end annotation
.end field

.field public outDateTime:Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "outDateTime"
    .end annotation
.end field

.field public pageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageTurning"
    .end annotation
.end field

.field public passengerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUPassengerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerInfoList"
    .end annotation
.end field

.field public returnDateTime:Lcom/ctrip/ibu/train/business/eu/model/EUSearchDateTimeDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "returnDateTime"
    .end annotation
.end field

.field public roundTrip:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "roundTrip"
    .end annotation
.end field

.field public travelDirection:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "travelDirection"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
