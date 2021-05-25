.class public Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public departEndTime:Lorg/joda/time/DateTime;

.field public departStartTime:Lorg/joda/time/DateTime;

.field public isDepartMonth:Z

.field public isReturnMonth:Z

.field public isRoundTrip:Z

.field public returnEndTime:Lorg/joda/time/DateTime;

.field public returnStartTime:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 4
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 7
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 10
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    return-void
.end method
