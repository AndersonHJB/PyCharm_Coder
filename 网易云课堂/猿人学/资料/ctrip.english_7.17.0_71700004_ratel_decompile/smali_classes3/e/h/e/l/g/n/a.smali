.class public final Le/h/e/l/g/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/n/a;ZIILcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p5

    const-string p6, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {p5, p6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/n/a;->a(ZIILcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D
    .locals 4

    const-string v0, "86b8b60be5b1c50d30ca1d713024c6c2"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(DLjava/lang/Double;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)Ljava/lang/String;
    .locals 6

    const-string v0, "86b8b60be5b1c50d30ca1d713024c6c2"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 25
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    const-string v2, "HotelTotalPriceManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/j/u;->l()Z

    move-result v1

    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v4

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/l/j/u;->g()Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p4, p1, p2, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 28
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p4, p1, p2, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;DI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "currency"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IIZ)Ljava/lang/String;
    .locals 6

    const-string v0, "86b8b60be5b1c50d30ca1d713024c6c2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    sget p1, Le/h/e/l/z;->key_hotel_hotellist_hourlyroom_xroomincltaxes:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/l/z;->key_hotel_room_full_content_lowercase:I

    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00d7 "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget p2, Le/h/e/l/z;->key_hotel_night_full_content_lowercase:I

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget p2, Le/h/e/l/z;->key_hotel_list_item_total_price_with_rooms_tip:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/j/u;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 10
    sget p1, Le/h/e/l/z;->key_hotel_hotellist_hourlyroom_incltaxes:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Le/h/e/l/z;->key_hotel_list_item_average_price_under_tips:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(ZIILcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "86b8b60be5b1c50d30ca1d713024c6c2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 14
    sget p1, Le/h/e/l/z;->key_hotel_hotellist_hourlyroom_xroomincltaxes:I

    invoke-static {p1, p3}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Le/h/e/l/z;->key_hotel_room_full_content_lowercase:I

    invoke-static {p4, p3}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u00d7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget p3, Le/h/e/l/z;->key_hotel_night_full_content_lowercase:I

    invoke-static {p3, p2}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget p2, Le/h/e/l/z;->key_hotel_list_item_total_price_with_rooms_tip:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p2

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/l/j/u;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 19
    sget p1, Le/h/e/l/z;->key_hotel_hotellist_hourlyroom_incltaxes:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_3
    sget p1, Le/h/e/l/z;->key_hotel_list_item_average_price_under_tips:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 21
    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    sget p2, Le/h/e/l/z;->key_hotel_room_detail_card_total_text:I

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    .line 24
    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-static {p5, p3, p4, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D
    .locals 4

    const-string v0, "86b8b60be5b1c50d30ca1d713024c6c2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
