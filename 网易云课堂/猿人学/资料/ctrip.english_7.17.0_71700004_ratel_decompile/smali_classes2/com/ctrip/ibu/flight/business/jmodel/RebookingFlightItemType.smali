.class public Lcom/ctrip/ibu/flight/business/jmodel/RebookingFlightItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "aCity"
    .end annotation
.end field

.field public aDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "aDate"
    .end annotation
.end field

.field public arrivalDays:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalDays"
    .end annotation
.end field

.field public dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dCity"
    .end annotation
.end field

.field public dDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dDate"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "duration"
    .end annotation
.end field

.field public flightSequenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightSequenceList"
    .end annotation
.end field

.field public hour:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hour"
    .end annotation
.end field

.field public min:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "min"
    .end annotation
.end field

.field public oriNo:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "oriNo"
    .end annotation
.end field

.field public ticketNoInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/TicketNoInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticketNoInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
