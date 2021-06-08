.class public final Le/h/e/l/g/d/b/e;
.super Le/h/e/l/g/d/b/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/d/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 14

    move-object v0, p1

    move/from16 v6, p3

    move-object/from16 v7, p5

    const-string v1, "225ee331a220189ca3c3dd31e28d0885"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object p2, v3, v2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v3, v5

    new-instance v0, Ljava/lang/Byte;

    move/from16 v9, p4

    invoke-direct {v0, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v7, v3, v0

    move-object v10, p0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v10, p0

    move/from16 v9, p4

    const/4 v11, 0x0

    if-eqz v7, :cond_12

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v1, Le/h/e/l/g/d/c/h;->a:Le/h/e/l/g/d/c/h;

    const-string v3, "dc079b03369211465288cd08698b7f69"

    .line 2
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object p2, v4, v2

    aput-object v7, v4, v5

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v3, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    const-string v4, "message"

    if-nez v3, :cond_3

    .line 4
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    const-string/jumbo v3, "\u673a\u9152\u4ea4\u53c9\u4f20\u5165\u7684context\u4e3anull\u4e86"

    .line 5
    invoke-virtual {v1, v4, v3}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    if-nez v3, :cond_4

    .line 9
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v3

    const-string v12, "ibu.hotel.cross.selling.request.error"

    .line 10
    invoke-virtual {v3, v12}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 11
    new-instance v12, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;

    const-string v13, "hotelList"

    invoke-direct {v12, v13}, Lcom/ctrip/ibu/hotel/trace/IllegalNullPointException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v3

    const-string v12, "hotel list is null"

    .line 12
    invoke-virtual {v3, v4, v12}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "promotion"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 15
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v4

    const-string v12, "AccountManager.get()"

    invoke-static {v4, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v12, "userId"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 16
    iget v4, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "cityId"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "sourceType"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "checkInOut"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 19
    iget v4, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v12, "filterRoomByPerson"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 20
    iget-object v4, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->flightSeatType:Ljava/util/List;

    const-string v12, "flightSeatType"

    invoke-virtual {v3, v12, v4}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Le/h/e/l/o/b/a;->a()V

    .line 22
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v3

    const-string v4, "recommend hotel is null"

    invoke-virtual {v1, v3, v8, v4}, Le/h/e/l/g/d/c/h;->a(IZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "CrossSelling_OccurrenceNum"

    .line 23
    invoke-static {v3}, Le/h/e/l/g/s/B;->w(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CrossSelling_SourceType"

    invoke-static {v4, v3}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "hotelIds.toString()"

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2, v3}, Le/h/e/l/g/d/c/h;->a(IZLjava/lang/String;)V

    .line 29
    :goto_1
    new-instance v12, Le/h/e/l/g/d/d/y;

    iget-object v1, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_11

    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v3

    invoke-direct {v12, v1, v3}, Le/h/e/l/g/d/d/y;-><init>(Landroid/content/Context;I)V

    .line 30
    iget v1, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    invoke-virtual {v12, v1}, Le/h/e/l/g/d/d/y;->b(I)Le/h/e/l/g/d/d/y;

    move-result-object v1

    .line 31
    iget-object v3, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v3}, Le/h/e/l/g/d/d/y;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;

    move-result-object v1

    .line 32
    iget-object v3, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v3}, Le/h/e/l/g/d/d/y;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/d/d/y;

    move-result-object v1

    .line 33
    iget-object v3, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/h/e/l/g/d/d/y;->a(Ljava/lang/String;)Le/h/e/l/g/d/d/y;

    move-result-object v1

    .line 34
    iget v3, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/d/d/y;->a(I)Le/h/e/l/g/d/d/y;

    .line 35
    invoke-virtual {v12, p1}, Le/h/e/l/g/d/d/y;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Le/h/e/l/g/d/d/y;

    .line 36
    invoke-virtual {v12}, Le/h/e/l/g/d/d/y;->c()Le/h/e/l/g/d/d/y;

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_8

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/b/e;->a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-static {}, Le/h/e/l/o;->Ka()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/b/e;->a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {v12}, Le/h/e/l/g/d/d/y;->b()V

    goto :goto_2

    .line 42
    :cond_a
    invoke-static {}, Le/h/e/l/o;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/b/e;->a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v12}, Le/h/e/l/g/d/d/y;->b()V

    goto :goto_2

    .line 45
    :cond_c
    invoke-static {}, Le/h/e/l/o;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/d/b/e;->a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    goto :goto_2

    .line 47
    :cond_d
    invoke-virtual {v12}, Le/h/e/l/g/d/d/y;->b()V

    .line 48
    :goto_2
    iget-object v0, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    if-eqz v0, :cond_10

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_e

    .line 50
    sget v1, Le/h/e/l/z;->key_hotel_cross_sale_promo_new_guest_banner:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_e
    sget v1, Le/h/e/l/z;->key_hotel_cross_sale_promo_old_guest_banner:I

    new-array v2, v8, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "if (isToUse) HotelI18nUt\u2026_banner\n                )"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BannerTips"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HotelView"

    .line 54
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, v7, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v11

    :cond_10
    :goto_4
    return-void

    .line 56
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v11

    :cond_12
    const-string v0, "data"

    .line 57
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v11
.end method

.method public final a(Le/h/e/l/g/d/d/y;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 6

    const-string v0, "225ee331a220189ca3c3dd31e28d0885"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    sget-object v0, Le/h/e/l/g/d/c/h;->a:Le/h/e/l/g/d/c/h;

    invoke-virtual {p5}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result p5

    const-string v2, "dc079b03369211465288cd08698b7f69"

    .line 59
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v4

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string v1, "promotion is null"

    .line 60
    invoke-virtual {v0, p5, v3, v1}, Le/h/e/l/g/d/c/h;->b(IZLjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->isSupportedPromotion()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "promotionCode:"

    .line 62
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, p5, v4, v1}, Le/h/e/l/g/d/c/h;->b(IZLjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u4f18\u60e0\u5238\u7c7b\u578bdeductionStrategyTypeID:"

    .line 65
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getDeductionStrategyTypeID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p5, v3, v1}, Le/h/e/l/g/d/c/h;->b(IZLjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_5

    .line 67
    invoke-virtual {p1}, Le/h/e/l/g/d/d/y;->b()V

    return-void

    .line 68
    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->isSupportedPromotion()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 69
    invoke-virtual {p1, p2, p3, p4}, Le/h/e/l/g/d/d/y;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    return-void

    .line 70
    :cond_6
    invoke-virtual {p1}, Le/h/e/l/g/d/d/y;->b()V

    return-void
.end method
