.class public Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;
.super Le/h/e/h/e/r/a/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightInfo"
    .end annotation
.end field

.field public lastUpdateTime:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "lastUpdateTime"
    .end annotation
.end field

.field public source:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "source"
    .end annotation
.end field

.field public ticketNoList:Ljava/util/List;
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
        value = "ticketNoList"
    .end annotation
.end field

.field public tripChangeType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripChangeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/e/r/a/b;-><init>()V

    return-void
.end method
