.class public abstract Le/h/e/l/c/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COIN"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 16
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Z)D
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "COUPON"

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 8
    :goto_0
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v1

    :cond_3
    return-wide v1

    :cond_4
    if-eqz p0, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object p1, v3

    .line 12
    :goto_1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v1

    :cond_7
    return-wide v1
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;Z)D
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;)I
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->getDuplicateOrderType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const-string v1, "SAMEROOM"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v3, Le/h/e/l/c/d/b/a/a;->a:I

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/DuplicateOrderType;->getDuplicateOrderType()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string p0, "SAMECITY"

    invoke-static {v4, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    return v3
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;",
            ">;"
        }
    .end annotation

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SALESPROMOTION"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getResvValueInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getLogInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORDERAMOUNT"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static final e(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getResvValueInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-string p0, "$this$getOrderCurrency"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final f(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getLogInfos()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORDERCURRENCY"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :goto_0
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/LogInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static final g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/k/k;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final h(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORDERTIMEOUTINTERVAL"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :goto_0
    move-object p0, v0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static final i(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const-string p0, "$this$getPaymentCurrency"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final j(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z
    .locals 5

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getTags()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AFTERCONFIRMPAY"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 4
    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    :cond_3
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    :cond_4
    return v3
.end method

.method public static final k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isNeedGuarantee()Ljava/lang/String;

    move-result-object p0

    const-string v0, "T"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static final l(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isPH()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static final m(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMerchantOfRecord()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HOTEL"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public static final n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z
    .locals 4

    const-string v0, "4c03281838e1856ca50945b1fb3722f2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getPayType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PREPAY"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method
