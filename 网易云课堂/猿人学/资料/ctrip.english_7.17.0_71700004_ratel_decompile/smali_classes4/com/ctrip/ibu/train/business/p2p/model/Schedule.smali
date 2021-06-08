.class public Lcom/ctrip/ibu/train/business/p2p/model/Schedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Changes:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Changes"
    .end annotation
.end field

.field public arrivalDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalDateTime"
    .end annotation
.end field

.field public arrivalLocation:Lcom/ctrip/ibu/train/business/p2p/model/Location;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalLocation"
    .end annotation
.end field

.field public bookingFlag:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookingFlag"
    .end annotation
.end field

.field public bookingFlagDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookingFlagDesc"
    .end annotation
.end field

.field public cheapestPrice:Lcom/ctrip/ibu/train/business/p2p/model/Amount;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CheapestPrice"
    .end annotation
.end field

.field public departureCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureCode"
    .end annotation
.end field

.field public departureDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureDateTime"
    .end annotation
.end field

.field public departureLocation:Lcom/ctrip/ibu/train/business/p2p/model/Location;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureLocation"
    .end annotation
.end field

.field public direction:Lcom/ctrip/ibu/train/business/p2p/model/Direction;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Direction"
    .end annotation
.end field

.field public distance:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Distance"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Duration"
    .end annotation
.end field

.field public listId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ListId"
    .end annotation
.end field

.field public scheduleId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ScheduleId"
    .end annotation
.end field

.field public showChanges:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ShowChanges"
    .end annotation
.end field

.field public showDistance:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ShowDistance"
    .end annotation
.end field

.field public showDuration:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ShowDuration"
    .end annotation
.end field

.field public takeDays:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TakeDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
