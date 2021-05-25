.class public final Le/h/e/l/e/c/a;
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
.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;
    .locals 14

    const-string v0, "fdee5b25bbfa8550760f8ecee11a3ef2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v11, p4

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v12, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;

    return-object v0

    :cond_0
    move-object v12, p0

    move/from16 v11, p4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_10

    const-string v2, ""

    .line 33
    new-instance v3, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;-><init>()V

    .line 34
    new-instance v13, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMerchantOfRecord()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v0

    .line 37
    :goto_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getPayType()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    move-object v5, v13

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v13}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setPayInfo(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;)V

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setCancelPolicy(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)V

    .line 40
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :goto_4
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDailyRatesPerRoom()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setDailyRatesPerRoom(Ljava/util/List;)V

    .line 43
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setLabels(Ljava/util/List;)V

    .line 44
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setDiscountAmounts(Ljava/util/List;)V

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v0

    :goto_7
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setTaxAndFee(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 46
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getNotIncludeOrderDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setNotIncludeOrderDescription(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v0

    :goto_9
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setTotalAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V

    .line 48
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v0

    :goto_a
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setTotalAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V

    .line 49
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v0

    :cond_d
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setMeal(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;)V

    .line 50
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setRoomuniquekey(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setTags(Ljava/util/List;)V

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getPaymentDueNow()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setPaymentDueNow(Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setHasBreakfast(Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isHourRoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setHourlyRoom(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 57
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v6, "EXPEDIA"

    .line 58
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 59
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    goto :goto_b

    .line 60
    :cond_f
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setExpediaDesc(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "fdee5b25bbfa8550760f8ecee11a3ef2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    move-object/from16 v11, p0

    invoke-interface {v1, v2, v3, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    return-object v0

    :cond_0
    move-object/from16 v11, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-string v3, ""

    .line 1
    new-instance v10, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffff

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;-><init>(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Lcom/ctrip/ibu/hotel/business/model/AmountEntity;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;Ljava/util/List;Ljava/lang/String;ILi/f/b/m;)V

    .line 2
    new-instance v12, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMerchantOfRecord()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getPayType()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    move-object v5, v12

    move-object/from16 v9, p2

    move-object v13, v10

    move-object/from16 v10, p3

    .line 6
    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v12}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setPayInfo(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPricePayInfo;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setCancelPolicy(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setScriptInfos(Ljava/util/List;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDailyRatesPerRoom()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setDailyRatesPerRoom(Ljava/util/List;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setLabels(Ljava/util/List;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setDiscountAmounts(Ljava/util/List;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setTaxAndFee(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getNotIncludeOrderDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setNotIncludeOrderDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v1

    :goto_8
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setTotalAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setTotalAmountInOriginalCurrency(Lcom/ctrip/ibu/hotel/business/model/AmountEntity;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object v5, v1

    :goto_a
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setMeal(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;)V

    if-eqz p4, :cond_e

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->hasBreakfast()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_c
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_e
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setHasBreakfast(Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setHourlyRoom(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setRoomuniquekey(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 24
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "EXPEDIA"

    .line 25
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v3, v2

    goto :goto_d

    .line 27
    :cond_10
    invoke-virtual {v13, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setExpediaDesc(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v0}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;->setTags(Ljava/util/List;)V

    goto :goto_e

    :cond_11
    move-object v13, v1

    :goto_e
    return-object v13
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;",
            ">;"
        }
    .end annotation

    const-string v0, "fdee5b25bbfa8550760f8ecee11a3ef2"

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

    move-object/from16 v5, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    if-eqz p1, :cond_7

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 64
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v10

    mul-int v10, v10, v9

    .line 66
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v9

    if-ne v9, v3, :cond_3

    .line 67
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v2, v11

    .line 68
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v8

    sub-int/2addr v8, v11

    add-int/2addr v8, v6

    add-int/2addr v7, v10

    move v6, v8

    goto :goto_0

    .line 69
    :cond_3
    new-instance v9, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;-><init>(IIIILi/f/b/m;)V

    .line 70
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setUsePoints(I)V

    .line 71
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setRewardID(I)V

    .line 72
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setCurRewardsCount(I)V

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    .line 74
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;-><init>(IIIILi/f/b/m;)V

    .line 75
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setUsePoints(I)V

    .line 76
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setRewardID(I)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setCurRewardsCount(I)V

    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    if-lez v6, :cond_6

    .line 79
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;-><init>(IIIILi/f/b/m;)V

    .line 80
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setUsePoints(I)V

    .line 81
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setRewardID(I)V

    .line 82
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/crn/model/BenefitItem;->setCurRewardsCount(I)V

    .line 83
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
