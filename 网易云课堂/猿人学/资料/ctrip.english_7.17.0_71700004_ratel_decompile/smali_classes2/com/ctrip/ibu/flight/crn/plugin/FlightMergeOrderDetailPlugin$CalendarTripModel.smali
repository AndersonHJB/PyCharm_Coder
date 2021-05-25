.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarTripModel"
.end annotation


# instance fields
.field public calendarContent:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "calendarContent"
    .end annotation
.end field

.field public calendarOrderId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "calendarOrderId"
    .end annotation
.end field

.field public calendarTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "calendarTitle"
    .end annotation
.end field

.field public dDate:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dDate"
    .end annotation
.end field

.field public dPortName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dPortName"
    .end annotation
.end field

.field public dTimeZone:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dTimeZone"
    .end annotation
.end field

.field public flightNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "flightNo"
    .end annotation
.end field

.field public segmentNo:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "segmentNo"
    .end annotation
.end field

.field public sequence:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sequence"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->dDate:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->dTimeZone:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->calendarTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->calendarContent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CalendarTripModel;->calendarOrderId:Ljava/lang/String;

    return-object p0
.end method
