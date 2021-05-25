.class public interface abstract Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/business/model/IHotel;


# static fields
.field public static final BREAKFAST_DETAIL_DIFF:I = 0x2

.field public static final BREAKFAST_DETAIL_SAME:I = 0x1


# virtual methods
.method public abstract getAFPrice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;
.end method

.method public abstract getAmountFee()D
.end method

.method public abstract getAmountFeeCNY()D
.end method

.method public abstract getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;
.end method

.method public abstract getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;
.end method

.method public abstract getCheckInDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getCheckOutDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getCityId()I
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameEnglish()Ljava/lang/String;
.end method

.method public abstract getContactAreaCode()Ljava/lang/String;
.end method

.method public abstract getContactEmail()Ljava/lang/String;
.end method

.method public abstract getContactName()Ljava/lang/String;
.end method

.method public abstract getContactPhone()Ljava/lang/String;
.end method

.method public abstract getCountryId()I
.end method

.method public abstract getDiscountAmount()D
.end method

.method public abstract getGaodeLatitude()D
.end method

.method public abstract getGaodeLongitude()D
.end method

.method public abstract getGiveName()Ljava/lang/String;
.end method

.method public abstract getGoogleLatitude()D
.end method

.method public abstract getGoogleLongitude()D
.end method

.method public abstract getGuestList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotelId()I
.end method

.method public abstract getHotelName()Ljava/lang/String;
.end method

.method public abstract getHotelNameEnglish()Ljava/lang/String;
.end method

.method public abstract getHotelScore()D
.end method

.method public abstract getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;
.end method

.method public abstract getIsConfirmed()Z
.end method

.method public abstract getIsPayFailedAndCanRePay()Z
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLocalAddress()Ljava/lang/String;
.end method

.method public abstract getLocalHotelName()Ljava/lang/String;
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
.end method

.method public abstract getMasterHotelID()I
.end method

.method public abstract getMemberPointsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;
.end method

.method public abstract getNumStar()F
.end method

.method public abstract getOrderAmount()D
.end method

.method public abstract getOrderCurrency()Ljava/lang/String;
.end method

.method public abstract getOrderDate()Lorg/joda/time/DateTime;
.end method

.method public abstract getOrderId()J
.end method

.method public abstract getOrderPayment()I
.end method

.method public abstract getOrderPaymentDesc()Ljava/lang/String;
.end method

.method public abstract getOrderStatusDesc()Ljava/lang/String;
.end method

.method public abstract getPayType()Lcom/ctrip/ibu/hotel/business/model/BalanceType;
.end method

.method public abstract getPaymentAmount()D
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRoomCount()I
.end method

.method public abstract getRoomID()I
.end method

.method public abstract getRoomKey()Ljava/lang/String;
.end method

.method public abstract getRoomMaxPersonCount()I
.end method

.method public abstract getRoomName()Ljava/lang/String;
.end method

.method public abstract getRph()Ljava/lang/String;
.end method

.method public abstract getSaveCustomerCount()D
.end method

.method public abstract getServerData()Ljava/lang/String;
.end method

.method public abstract getSurName()Ljava/lang/String;
.end method

.method public abstract getTelephone()Ljava/lang/String;
.end method

.method public abstract getTelephones()[Ljava/lang/String;
.end method

.method public abstract hasBreakfast()Z
.end method

.method public abstract isCanEdit()Z
.end method

.method public abstract isCancelable()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isHasVoucher()Z
.end method

.method public abstract isMainLandCity()Z
.end method

.method public abstract isOversea()Z
.end method

.method public abstract isStar()Z
.end method

.method public abstract isWish()Z
.end method

.method public abstract setCheckInDate(Lorg/joda/time/DateTime;)V
.end method

.method public abstract setCheckOutDate(Lorg/joda/time/DateTime;)V
.end method

.method public abstract setEmail(Ljava/lang/String;)V
.end method
