.class public Lcom/ctrip/ibu/flight/business/model/FlightMapMonthModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isFirst:Z

.field public isLast:Z

.field public isSelected:Z

.field public isValid:Z

.field public monthEndDate:Lorg/joda/time/DateTime;

.field public monthStartDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
