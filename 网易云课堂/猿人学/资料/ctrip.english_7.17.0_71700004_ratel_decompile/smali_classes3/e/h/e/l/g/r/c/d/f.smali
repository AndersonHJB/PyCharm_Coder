.class public final Le/h/e/l/g/r/c/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)I
    .locals 8

    const-string v0, "6f11073ef64749f7ada6bdec58a27fad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoomFreeCancel()Z

    move-result v2

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoom30minFreeCancel()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 2
    :cond_2
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Le/h/e/l/m/d;->a(II)I

    move-result v3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v2

    const-string v4, "T"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Le/h/e/l/m/d;->a(II)I

    move-result v3

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->isHasBreakfast()Z

    move-result v2

    if-ne v2, v1, :cond_5

    .line 6
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v2, v3, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getPayType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMerchantOfRecord()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    const-string v5, "ALL"

    .line 9
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-eqz v5, :cond_8

    .line 10
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v2, v3, v7}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    .line 11
    sget-object v3, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v3, v2, v6}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_2

    :cond_8
    const-string v5, "PREPAY"

    .line 12
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "TRIP"

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v2, v3, v6}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_9
    sget-object v2, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v2, v3, v7}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getTypeCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c

    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_3
    const/4 v3, 0x2

    if-nez v0, :cond_d

    goto :goto_4

    .line 17
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_e

    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_7

    :cond_e
    :goto_4
    const/4 v4, 0x4

    if-nez v0, :cond_f

    goto :goto_5

    .line 18
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_10

    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v0, v2, v4}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_7

    :cond_10
    :goto_5
    if-nez v0, :cond_11

    goto :goto_6

    .line 19
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_12

    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    goto :goto_7

    :cond_12
    :goto_6
    if-nez v0, :cond_13

    goto :goto_7

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    :goto_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_14

    .line 22
    sget-object p1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v0, 0x200

    invoke-virtual {p1, v2, v0}, Le/h/e/l/m/d;->a(II)I

    move-result v2

    :cond_14
    return v2

    :cond_15
    const-string p1, "roomRateInfo"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)I
    .locals 5

    const-string v0, "6f11073ef64749f7ada6bdec58a27fad"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 30
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x100

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 32
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PREPAY_ONLINE:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x80

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isQeenBed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isTweenBed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSingleBed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isMultiBeds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBreakfastIncluded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v0, v4, v3}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isImmediateConfirm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 46
    :cond_9
    iget-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    if-eqz v0, :cond_a

    .line 47
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x20

    invoke-virtual {v0, v4, v1}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedHourRoom()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    sget-object p1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v0, 0x200

    invoke-virtual {p1, v4, v0}, Le/h/e/l/m/d;->a(II)I

    move-result v4

    :cond_b
    return v4
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "6f11073ef64749f7ada6bdec58a27fad"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v1, p1, v3}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "breakfast\uff0c"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "2 bed\uff0c"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1 double-bed\uff0c"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1 king-bed\uff0c"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_4
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "multi-bed\uff0c"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_5
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x20

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "free cancel\uff0c"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_6
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "instant confirm\uff0c"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_7
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "pay online\uff0c"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_8
    sget-object v1, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v2, 0x100

    invoke-virtual {v1, p1, v2}, Le/h/e/l/m/d;->c(II)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "pay at hotel\uff0c"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTag.toString()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "6f11073ef64749f7ada6bdec58a27fad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v3, v1}, Le/h/e/l/g/r/c/d/e;->b(Le/h/e/l/g/r/c/d/e;IZI)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v3, v1}, Le/h/e/l/g/r/c/d/e;->a(Le/h/e/l/g/r/c/d/e;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")Z"
        }
    .end annotation

    const-string v0, "6f11073ef64749f7ada6bdec58a27fad"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_4

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 71
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 73
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeFiltered()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
