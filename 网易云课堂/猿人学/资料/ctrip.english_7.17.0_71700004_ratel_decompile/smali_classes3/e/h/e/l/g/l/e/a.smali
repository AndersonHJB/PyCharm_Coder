.class public final Le/h/e/l/g/l/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/l/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/l/e/a;

    invoke-direct {v0}, Le/h/e/l/g/l/e/a;-><init>()V

    sput-object v0, Le/h/e/l/g/l/e/a;->a:Le/h/e/l/g/l/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Le/h/e/l/g/l/c/a$c;
    .locals 16

    const-string v0, "aa33cbd370764e4bba778958ed2cca33"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/a$c;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Le/h/e/l/c/d/b/a/a;->k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_6

    .line 2
    invoke-static/range {p0 .. p0}, Le/h/e/l/c/d/b/a/a;->m(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Le/h/e/l/z;->key_hotel_pay_guarantee_text_for_pay_to_hotel:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-static {v6}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    :goto_1
    int-to-double v9, v2

    mul-double v7, v7, v9

    .line 7
    invoke-static {v7, v8}, Lf/h/b/f/a;->c(D)J

    move-result-wide v7

    goto :goto_4

    .line 8
    :cond_3
    sget v0, Le/h/e/l/z;->key_hotel_pay_guarantee_text_for_pay_to_ctrip:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz p0, :cond_5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    :goto_3
    int-to-double v9, v2

    mul-double v7, v7, v9

    .line 11
    invoke-static {v7, v8}, Lf/h/b/f/a;->c(D)J

    move-result-wide v7

    :goto_4
    move-object v11, v6

    move-wide v12, v7

    goto :goto_8

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPH()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 13
    sget v0, Le/h/e/l/z;->key_hotel_price_pay_before_stay:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_7
    sget v0, Le/h/e/l/z;->key_hotel_book_pay_summary_total_title:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz p0, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getCurrency()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v4

    :goto_6
    if-eqz p0, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;->getAmount()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_7

    :cond_9
    const-wide/16 v7, 0x0

    :goto_7
    int-to-double v9, v2

    mul-double v7, v7, v9

    .line 17
    invoke-static {v7, v8}, Lf/h/b/f/a;->c(D)J

    move-result-wide v7

    goto :goto_4

    .line 18
    :goto_8
    invoke-static/range {p0 .. p0}, Le/h/e/l/c/d/b/a/a;->k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p0 .. p0}, Le/h/e/l/c/d/b/a/a;->m(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "4c03281838e1856ca50945b1fb3722f2"

    const/4 v6, 0x6

    .line 19
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-interface {v2, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_a
    if-eqz p0, :cond_b

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMerchantOfRecord()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TRIP"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    :cond_c
    if-eqz p0, :cond_d

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v4

    .line 23
    :goto_a
    sget v6, Le/h/e/l/z;->key_hotel_pay_convert_to:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_b

    :cond_e
    move-object v7, v4

    :goto_b
    if-eqz v2, :cond_f

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_f
    move-object v8, v4

    :goto_c
    if-eqz v8, :cond_16

    .line 26
    invoke-static {v8, v11, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v2, :cond_10

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v9

    goto :goto_d

    :cond_10
    const-wide/16 v9, 0x0

    :goto_d
    if-eqz v2, :cond_11

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const-string v2, ""

    :goto_e
    const-string v4, "rateAmountDetail?.totalA\u2026yCurrency?.currency ?: \"\""

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v14, v5

    cmpl-double v4, v9, v14

    if-lez v4, :cond_12

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 30
    :cond_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    move-object v2, v8

    .line 31
    :goto_10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    if-eqz v7, :cond_15

    .line 32
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_11

    :cond_15
    const-wide/16 v5, 0x0

    .line 33
    :goto_11
    invoke-static {v2, v5, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 34
    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%1$s %2$s"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    move-object v14, v4

    .line 35
    new-instance v1, Le/h/e/l/g/l/c/a$c;

    const-string v2, ": "

    .line 36
    invoke-static {v0, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    .line 37
    invoke-direct/range {v9 .. v14}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)J
    .locals 4

    const-string v0, "aa33cbd370764e4bba778958ed2cca33"

    const/16 v1, 0xc

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;
    .locals 4

    const-string v0, "aa33cbd370764e4bba778958ed2cca33"

    const/16 v1, 0xb

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 45
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VEIL"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "$this$getVeil"

    .line 47
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Le/h/e/l/g/l/c/a$c;
    .locals 4

    const-string v0, "aa33cbd370764e4bba778958ed2cca33"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/c/a$c;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "discountAmount.amountInD\u2026?.currency ?: return null"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lf/h/b/f/a;->c(D)J

    move-result-wide v0

    .line 42
    new-instance v2, Le/h/e/l/g/l/c/a$c;

    invoke-direct {v2, p1, p2, v0, v1}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_4
    return-object v0
.end method
