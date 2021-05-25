.class public Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public depDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
