.class public Lcom/ctrip/ibu/flight/trace/ubt/model/FlightPsgInfoTraceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public afterInfo:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "afterInfo"
    .end annotation
.end field

.field public orginInfo:Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTracePassenger;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orginInfo"
    .end annotation
.end field

.field public passengerID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerID"
    .end annotation
.end field

.field public type:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
