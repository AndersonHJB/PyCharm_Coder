.class public Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public destination:I

.field public end_date:Ljava/lang/String;

.field public hotel_id:J

.field public number_of_nights:I

.field public start_date:Ljava/lang/String;

.field public travel_class:F

.field public value:D


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->currency:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p4

    invoke-static {p4}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->value:D

    const-string/jumbo p4, "yyyy-MM-dd"

    .line 5
    invoke-static {p1, p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->start_date:Ljava/lang/String;

    .line 6
    invoke-static {p2, p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->end_date:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->number_of_nights:I

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->destination:I

    .line 9
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->travel_class:F

    .line 10
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/module/detail/model/TraceFireBaseHotelDetailModel;->hotel_id:J

    :cond_1
    return-void
.end method
