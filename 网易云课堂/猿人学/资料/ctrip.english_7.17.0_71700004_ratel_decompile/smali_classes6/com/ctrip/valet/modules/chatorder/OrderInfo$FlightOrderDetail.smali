.class public Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/valet/modules/chatorder/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightOrderDetail"
.end annotation


# static fields
.field public static TRIP_TYPE_ONE_WAY:I = 0x1

.field public static TRIP_TYPE_ROUND:I = 0x2


# instance fields
.field public flightNo:Ljava/lang/String;

.field public landAirport:Ljava/lang/String;

.field public landCityName:Ljava/lang/String;

.field public landTime:Lorg/joda/time/DateTime;

.field public orderStatus:Ljava/lang/String;

.field public takeoffAirport:Ljava/lang/String;

.field public takeoffCityName:Ljava/lang/String;

.field public takeoffTime:Lorg/joda/time/DateTime;

.field public tripType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;->TRIP_TYPE_ONE_WAY:I

    iput v0, p0, Lcom/ctrip/valet/modules/chatorder/OrderInfo$FlightOrderDetail;->tripType:I

    return-void
.end method
