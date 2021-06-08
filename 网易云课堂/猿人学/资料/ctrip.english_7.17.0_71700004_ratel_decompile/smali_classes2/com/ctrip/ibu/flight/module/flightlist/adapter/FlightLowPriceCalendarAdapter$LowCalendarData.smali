.class public Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LowCalendarData"
.end annotation


# static fields
.field public static final TYPE_DATA:I = 0x1

.field public static final TYPE_LOADING:I = 0x2

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mCurrencyPrice:D

.field public mDate:Lorg/joda/time/DateTime;

.field public mIsLowest:Z

.field public mRtDate:Lorg/joda/time/DateTime;

.field public mSelected:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
