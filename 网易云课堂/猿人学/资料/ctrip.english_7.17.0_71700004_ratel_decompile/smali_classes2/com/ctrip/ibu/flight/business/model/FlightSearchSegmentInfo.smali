.class public Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public depDate:Lorg/joda/time/DateTime;

.field public retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 5
    iput-object p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-void
.end method
