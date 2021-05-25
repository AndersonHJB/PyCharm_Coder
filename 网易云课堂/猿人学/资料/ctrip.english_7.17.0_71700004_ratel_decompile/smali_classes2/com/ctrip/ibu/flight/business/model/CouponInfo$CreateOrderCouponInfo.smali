.class public Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/business/model/CouponInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateOrderCouponInfo"
.end annotation


# instance fields
.field public activityDetails:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ActivityDetails"
    .end annotation
.end field

.field public activityTheme:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ActivityTheme"
    .end annotation
.end field

.field public couponAmount:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponAmount"
    .end annotation
.end field

.field public couponCanUse:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponCanUse"
    .end annotation
.end field

.field public couponNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponNumber"
    .end annotation
.end field

.field public couponTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponTypeID"
    .end annotation
.end field

.field public dataType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DataType"
    .end annotation
.end field

.field public deductionAmount:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DeductionAmount"
    .end annotation
.end field

.field public deductionStrategyTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DeductionStrategyTypeID"
    .end annotation
.end field

.field public disableDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DisableDate"
    .end annotation
.end field

.field public flightSegment:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FlightSegment"
    .end annotation
.end field

.field public passengerType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PassengerType"
    .end annotation
.end field

.field public promotionID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PromotionID"
    .end annotation
.end field

.field public promotionMethodID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PromotionMethodID"
    .end annotation
.end field

.field public startDate:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "StartDate"
    .end annotation
.end field

.field public tryUse:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TryUse"
    .end annotation
.end field

.field public unitTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UnitTypeID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceFromCoupon(Lcom/ctrip/ibu/flight/business/model/CouponInfo;)Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;
    .locals 4

    const-string v0, "bc4481ece14de0a39b430505ed41ea5d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->activityDetails:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->activityDetails:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->activityTheme:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->activityTheme:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->couponAmount:F

    .line 7
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->couponAmount:F

    .line 8
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->couponCanUse:I

    .line 9
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->couponCanUse:I

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->couponNumber:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->couponNumber:Ljava/lang/String;

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->couponTypeID:I

    .line 13
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->couponTypeID:I

    .line 14
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->dataType:I

    .line 15
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->dataType:I

    .line 16
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->deductionAmount:F

    .line 17
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->deductionAmount:F

    .line 18
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->deductionStrategyTypeID:I

    .line 19
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->deductionStrategyTypeID:I

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->disableDate:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->disableDate:Lorg/joda/time/DateTime;

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->flightSegment:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->flightSegment:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->passengerType:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->passengerType:Ljava/lang/String;

    .line 25
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->promotionID:I

    .line 26
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->promotionID:I

    .line 27
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->promotionMethodID:I

    .line 28
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->promotionMethodID:I

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->startDate:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->startDate:Lorg/joda/time/DateTime;

    .line 30
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->tryUse:I

    .line 31
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->tryUse:I

    .line 32
    iget p0, p0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->unitTypeID:I

    .line 33
    iput p0, v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo$CreateOrderCouponInfo;->unitTypeID:I

    return-object v0
.end method
