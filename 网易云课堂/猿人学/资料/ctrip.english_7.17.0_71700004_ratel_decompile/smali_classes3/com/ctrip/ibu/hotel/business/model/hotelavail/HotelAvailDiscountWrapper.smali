.class public final Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic $$delegatedProperties:[Li/i/v;


# instance fields
.field public final airlineCoupon$delegate:Li/b;

.field public coinsBenefitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final couponDiscountAmount$delegate:Li/b;

.field public final ctripDiscount$delegate:Li/b;

.field public final hotelAvail:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

.field public final isCanUserPoints$delegate:Li/b;

.field public final isPromotionCodeSupport$delegate:Li/b;

.field public final isVerifyCouponSuccess$delegate:Li/b;

.field public final memberPintsRewardLis$delegate:Li/b;

.field public final prepayDiscountAmount$delegate:Li/b;

.field public final promotionIDs$delegate:Li/b;

.field public final tripCoinsOfExtroRefund$delegate:Li/b;

.field public final tripCoinsOfOrder$delegate:Li/b;

.field public final validatePromotionResponseReplacement$delegate:Li/b;

.field public final verifyCouponFailedMessage$delegate:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "promotionIDs"

    const-string v4, "getPromotionIDs()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "prepayDiscountAmount"

    const-string v5, "getPrepayDiscountAmount()D"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "couponDiscountAmount"

    const-string v5, "getCouponDiscountAmount()D"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "ctripDiscount"

    const-string v5, "getCtripDiscount()D"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "airlineCoupon"

    const-string v5, "getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "memberPintsRewardLis"

    const-string v5, "getMemberPintsRewardLis()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "isCanUserPoints"

    const-string v5, "isCanUserPoints()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "isPromotionCodeSupport"

    const-string v5, "isPromotionCodeSupport()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "validatePromotionResponseReplacement"

    const-string v5, "getValidatePromotionResponseReplacement()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "tripCoinsOfOrder"

    const-string v5, "getTripCoinsOfOrder()Lcom/ctrip/ibu/hotel/business/model/TripCoin;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "tripCoinsOfExtroRefund"

    const-string v5, "getTripCoinsOfExtroRefund()Lcom/ctrip/ibu/hotel/business/model/TripCoin;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "isVerifyCouponSuccess"

    const-string v5, "isVerifyCouponSuccess()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "verifyCouponFailedMessage"

    const-string v5, "getVerifyCouponFailedMessage()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->hotelAvail:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$promotionIDs$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$promotionIDs$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->promotionIDs$delegate:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$prepayDiscountAmount$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$prepayDiscountAmount$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->prepayDiscountAmount$delegate:Li/b;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$couponDiscountAmount$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->couponDiscountAmount$delegate:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$ctripDiscount$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$ctripDiscount$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->ctripDiscount$delegate:Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$airlineCoupon$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->airlineCoupon$delegate:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$memberPintsRewardLis$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$memberPintsRewardLis$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->memberPintsRewardLis$delegate:Li/b;

    .line 8
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isCanUserPoints$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isCanUserPoints$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isCanUserPoints$delegate:Li/b;

    .line 9
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isPromotionCodeSupport$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isPromotionCodeSupport$delegate:Li/b;

    .line 10
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$validatePromotionResponseReplacement$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->validatePromotionResponseReplacement$delegate:Li/b;

    .line 11
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$tripCoinsOfOrder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$tripCoinsOfOrder$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->tripCoinsOfOrder$delegate:Li/b;

    .line 12
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$tripCoinsOfExtroRefund$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$tripCoinsOfExtroRefund$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->tripCoinsOfExtroRefund$delegate:Li/b;

    .line 13
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isVerifyCouponSuccess$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$isVerifyCouponSuccess$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isVerifyCouponSuccess$delegate:Li/b;

    .line 14
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$verifyCouponFailedMessage$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper$verifyCouponFailedMessage$2;-><init>(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->verifyCouponFailedMessage$delegate:Li/b;

    return-void

    :cond_0
    const-string p1, "hotelAvail"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$findTripCons(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/TripCoin;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->findTripCons(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHotelAvail$p(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;)Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->hotelAvail:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    return-object p0
.end method

.method private final findTripCons(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/TripCoin;
    .locals 8

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->hotelAvail:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_c

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/TripCoin;-><init>()V

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DISPLAYAMOUNT"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 4
    :goto_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COINSAMOUNT"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 5
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotelAvail.roomTypeInfo?.roomRates[0]?.labels[type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]?.extension[type=COINSAMOUNT]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/model/TripCoin;->setValue(I)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]?.extension[type=DISPLAYAMOUNT]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v3, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/hotel/business/model/TripCoin;->setDeductionAmount(D)V

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISPLAYCURRENCY"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/TripCoin;->setDeductionCurrency(Ljava/lang/String;)V

    return-object v0

    :cond_c
    return-object v1
.end method


# virtual methods
.method public final getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->airlineCoupon$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCoinsBenefitList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->coinsBenefitList:Ljava/util/List;

    return-object v0
.end method

.method public final getCouponDiscountAmount()D
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->couponDiscountAmount$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCtripDiscount()D
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->ctripDiscount$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMemberPintsRewardLis()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
            ">;"
        }
    .end annotation

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->memberPintsRewardLis$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPrepayDiscountAmount()D
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->prepayDiscountAmount$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPromotionIDs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->promotionIDs$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTripCoinsOfExtroRefund()Lcom/ctrip/ibu/hotel/business/model/TripCoin;
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->tripCoinsOfExtroRefund$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTripCoinsOfOrder()Lcom/ctrip/ibu/hotel/business/model/TripCoin;
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->tripCoinsOfOrder$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getValidatePromotionResponseReplacement()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->validatePromotionResponseReplacement$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getVerifyCouponFailedMessage()Ljava/lang/String;
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->verifyCouponFailedMessage$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isCanUserPoints()Z
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isCanUserPoints$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isPromotionCodeSupport()Z
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isPromotionCodeSupport$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final isVerifyCouponSuccess()Z
    .locals 3

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->isVerifyCouponSuccess$delegate:Li/b;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->$$delegatedProperties:[Li/i/v;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setCoinsBenefitList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d7e7c193d2d33f2e4ae6432a51f6f69d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscountWrapper;->coinsBenefitList:Ljava/util/List;

    return-void
.end method
