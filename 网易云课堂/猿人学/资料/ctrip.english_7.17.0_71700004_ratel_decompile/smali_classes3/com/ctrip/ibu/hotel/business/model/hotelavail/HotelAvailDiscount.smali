.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;
.end method

.method public abstract getCoinsBenefitList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCouponDiscountAmount()D
.end method

.method public abstract getCtripDiscount()D
.end method

.method public abstract getIbuTripCoins()I
.end method

.method public abstract getMemberPintsRewardList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrepayDiscountAmount()D
.end method

.method public abstract getPromotionIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripCoinsOfExtroRefund()Lcom/ctrip/ibu/hotel/business/model/TripCoin;
.end method

.method public abstract getTripCoinsOfOrder()Lcom/ctrip/ibu/hotel/business/model/TripCoin;
.end method

.method public abstract getValidatePromotionResponseReplacement()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;
.end method

.method public abstract getVerifyCouponFailedMessage()Ljava/lang/String;
.end method

.method public abstract isCanUserPoints()Z
.end method

.method public abstract isPromotionCodeSupport()Z
.end method

.method public abstract isVerifyCouponSuccess()Z
.end method

.method public abstract setCoinsBenefitList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)V"
        }
    .end annotation
.end method
