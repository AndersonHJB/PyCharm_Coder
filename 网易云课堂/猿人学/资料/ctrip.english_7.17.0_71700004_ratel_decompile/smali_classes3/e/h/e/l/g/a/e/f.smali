.class public final Le/h/e/l/g/a/e/f;
.super Le/h/e/l/g/a/e/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/e/b;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "7275732443c90aa6d1acf8f767f9b513"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_8

    .line 1
    iget-object v3, v0, Le/h/e/l/g/a/e/b;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2
    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getComparingAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v8

    .line 5
    iget-object v3, v0, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v10, v0, Le/h/e/l/g/a/e/b;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isInuse()Z

    move-result v10

    if-ne v10, v2, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v13

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v13

    iget-object v10, v0, Le/h/e/l/g/a/e/b;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    :goto_0
    add-double/2addr v13, v15

    :goto_1
    const-string v10, "d208944dc84c215c76f718cd94721bbd"

    .line 10
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v10, v2, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v10, v0, Le/h/e/l/g/a/e/b;->o:Z

    :goto_2
    if-eqz v10, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    .line 13
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v4

    aput-object v0, v11, v2

    invoke-interface {v1, v10, v11, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/a/e/b;->b()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->getAmount()F

    move-result v1

    float-to-double v11, v1

    :cond_5
    move-wide v1, v11

    :goto_3
    sub-double/2addr v13, v1

    .line 15
    iget-object v0, v0, Le/h/e/l/g/a/e/b;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-static {v0}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v0

    sub-double/2addr v8, v0

    :cond_6
    move-wide v2, v8

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v4, v6

    move-wide v5, v13

    .line 16
    invoke-virtual/range {v0 .. v6}, Le/h/e/l/g/a/e/e;->a(Ljava/lang/String;DLjava/lang/String;D)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "param"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
