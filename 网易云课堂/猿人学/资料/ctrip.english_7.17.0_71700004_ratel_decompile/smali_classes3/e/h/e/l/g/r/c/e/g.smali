.class public final Le/h/e/l/g/r/c/e/g;
.super Le/h/e/l/g/r/c/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/r/c/x;)V
    .locals 25

    const-string v0, "e2570bd2be2c797f2948dfd91182478e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    move-object/from16 v4, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v4, p0

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->E()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/b/a/f;

    .line 2
    instance-of v5, v2, Le/h/e/l/b/a/e;

    if-eqz v5, :cond_1c

    .line 3
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->G()Le/h/e/l/g/r/c/c/h;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/l/g/r/c/c/h;->j()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTraceLogId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    sget-object v6, Le/h/e/l/k/b/f;->a:Le/h/e/l/k/b/f;

    .line 5
    check-cast v2, Le/h/e/l/b/a/e;

    invoke-virtual {v2}, Le/h/e/l/b/a/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->x()Le/h/e/l/g/r/c/b/a;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->A()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v10

    invoke-virtual {v10}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v10

    iget v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object v11

    invoke-virtual {v11}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "2a425cb9e0f3e2377161b37e26e38298"

    const/4 v13, 0x5

    .line 11
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v0, 0x7

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v7, v0, v1

    aput-object v8, v0, v15

    const/4 v14, 0x3

    aput-object v9, v0, v14

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v10, v0, v13

    const/4 v1, 0x6

    aput-object v11, v0, v1

    invoke-interface {v12, v13, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2
    const/4 v14, 0x3

    .line 12
    new-instance v13, Le/h/e/l/k/b/h;

    const/4 v0, 0x0

    invoke-direct {v13, v0, v0, v14}, Le/h/e/l/k/b/h;-><init>(Le/h/e/l/k/b/i;Le/h/e/l/k/b/o;I)V

    .line 13
    new-instance v0, Le/h/e/l/k/b/i;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Le/h/e/l/k/b/i;-><init>(Ljava/lang/String;Le/h/e/l/k/b/m;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->k()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-string v3, "key_hotel_mate_landing"

    invoke-static {v3, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAidType()I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/l/k/b/i;->a(Ljava/lang/String;)V

    .line 15
    new-instance v3, Le/h/e/l/k/b/m;

    const/4 v8, 0x0

    .line 16
    invoke-direct {v3, v8, v8}, Le/h/e/l/k/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v5}, Le/h/e/l/k/b/m;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/l/k/b/m;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Le/h/e/l/k/b/i;->a(Le/h/e/l/k/b/m;)V

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/l/k/b/i;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    aput-object v9, v8, v1

    invoke-interface {v5, v3, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    goto :goto_6

    .line 22
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_8

    .line 23
    sget-object v5, Le/h/e/l/k/b/f;->a:Le/h/e/l/k/b/f;

    invoke-virtual {v5, v1, v9, v3}, Le/h/e/l/k/b/f;->a(ZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/util/List;)Z

    :cond_8
    if-eqz v2, :cond_a

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 25
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 27
    sget-object v9, Le/h/e/l/k/b/f;->a:Le/h/e/l/k/b/f;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8, v3}, Le/h/e/l/k/b/f;->a(ZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/util/List;)Z

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    move-object v2, v3

    .line 28
    :goto_6
    invoke-virtual {v0, v2}, Le/h/e/l/k/b/i;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {v13, v0}, Le/h/e/l/k/b/h;->a(Le/h/e/l/k/b/i;)V

    .line 30
    new-instance v0, Le/h/e/l/k/b/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Le/h/e/l/k/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/l/k/b/a;I)V

    if-eqz v11, :cond_b

    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->a(Ljava/lang/String;)V

    .line 32
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v3

    const-string v5, "MainSearchInfoHelper.getInstance()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/g/i/wa;->d()Ljava/util/List;

    move-result-object v3

    const-string v8, "MainSearchInfoHelper.getInstance().childAgeList"

    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->e(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v2

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->d(Ljava/lang/String;)V

    if-eqz v10, :cond_c

    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->f(Ljava/lang/String;)V

    const-string/jumbo v2, "yyyy-MM-dd"

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Le/h/e/l/k/b/o;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 36
    invoke-virtual {v7}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->c(Ljava/lang/String;)V

    .line 37
    new-instance v2, Le/h/e/l/k/b/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Le/h/e/l/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    sget-object v3, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v3}, Le/h/e/l/g/r/c/d/e;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 41
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isActive()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 42
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 43
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const-string v8, "1"

    if-nez v7, :cond_13

    .line 44
    invoke-virtual {v2, v8}, Le/h/e/l/k/b/a;->c(Ljava/lang/String;)V

    :goto_e
    const/4 v8, 0x3

    :goto_f
    const/4 v9, 0x4

    goto :goto_d

    .line 45
    :cond_13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    if-ne v7, v1, :cond_14

    .line 46
    invoke-virtual {v2, v8}, Le/h/e/l/k/b/a;->d(Ljava/lang/String;)V

    goto :goto_e

    .line 47
    :cond_14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    if-ne v7, v15, :cond_15

    .line 48
    invoke-virtual {v2, v8}, Le/h/e/l/k/b/a;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 49
    :cond_15
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_16

    const-string v5, "onedoublebed"

    .line 50
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 51
    :cond_16
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_17

    const-string v5, "twobeds"

    .line 52
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 53
    :cond_17
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const/4 v10, 0x7

    if-ne v7, v10, :cond_18

    const-string v5, "payathotel"

    .line 54
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 55
    :cond_18
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const/16 v11, 0xa

    if-ne v7, v11, :cond_19

    const-string v5, "onesinglebed"

    .line 56
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 57
    :cond_19
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v7

    const/16 v11, 0x9

    if-ne v7, v11, :cond_1a

    const-string v5, "prepayonline"

    .line 58
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 59
    :cond_1a
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v5

    const/16 v7, 0xb

    if-ne v5, v7, :cond_12

    const-string v5, "multiplebeds"

    .line 60
    invoke-virtual {v2, v5}, Le/h/e/l/k/b/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 61
    :cond_1b
    invoke-virtual {v0, v2}, Le/h/e/l/k/b/o;->a(Le/h/e/l/k/b/a;)V

    .line 62
    invoke-virtual {v13, v0}, Le/h/e/l/k/b/h;->a(Le/h/e/l/k/b/o;)V

    const-string v0, "ibu_htl_detailpage_wholeprocess"

    const-string v1, "detailpage_wholeprocess"

    .line 63
    invoke-virtual {v6, v0, v13, v1}, Le/h/e/l/k/b/f;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    return-void

    :cond_1d
    const-string v0, "viewModel"

    .line 64
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
