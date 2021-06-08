.class public Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public coupon:D

.field public currency:Ljava/lang/String;

.field public destination:I

.field public end_date:Ljava/lang/String;

.field public number_of_nights:I

.field public number_of_passengers:I

.field public number_of_rooms:I

.field public start_date:Ljava/lang/String;

.field public transaction_id:J

.field public travel_class:F

.field public value:D


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCouponDiscountAmount()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->coupon:D

    .line 3
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->f(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->currency:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->value:D

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->number_of_nights:I

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->number_of_rooms:I

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->number_of_passengers:I

    :cond_0
    const-string/jumbo p2, "yyyy-MM-dd"

    .line 8
    invoke-static {p4, p2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->start_date:Ljava/lang/String;

    .line 9
    invoke-static {p5, p2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->end_date:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->transaction_id:J

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->destination:I

    .line 12
    invoke-interface {p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/TraceFirebaseBookModel;->travel_class:F

    :cond_1
    return-void
.end method
