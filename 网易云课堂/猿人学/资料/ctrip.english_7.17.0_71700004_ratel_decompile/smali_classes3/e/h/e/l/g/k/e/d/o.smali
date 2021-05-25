.class public final Le/h/e/l/g/k/e/d/o;
.super Le/h/e/l/g/r/c/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/r/c/b/b;",
            "Le/h/e/l/g/r/c/b/a;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "0f64ba517d5e54d886ae002920038581"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v2

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    :cond_0
    if-eqz p1, :cond_30

    if-eqz p2, :cond_2f

    const/4 v3, 0x5

    const-string v6, "c773a71931d9d65cc4168af6ff8b96df"

    .line 1
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "NEEDALL"

    const-string v9, "F"

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v2

    invoke-interface {v6, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/r;

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    if-eqz v3, :cond_2

    const-string v3, "force_rate_plan_not_pb"

    invoke-static {v3}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/b/e;->b(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Le/h/e/l/o;->oa()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x7

    .line 5
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v2

    invoke-interface {v6, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/r;

    :goto_0
    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_14

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->c()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->f()Ljava/lang/String;

    move-result-object v12

    .line 9
    new-instance v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;

    invoke-direct {v13}, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;-><init>()V

    const/4 v14, 0x6

    const-string v15, "db7b99839b718a7162779c80c4c67e40"

    .line 10
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const-string v4, "T"

    if-eqz v16, :cond_4

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    move-object/from16 v17, v9

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v13, v9, v5

    const/4 v2, 0x0

    invoke-interface {v1, v14, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_4
    move-object/from16 v17, v9

    const/4 v2, 0x0

    const-string v1, "USERREGION"

    .line 11
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->c()Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x3

    .line 12
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v5

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v14, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    if-eqz v9, :cond_7

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_7

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_d

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v5, v18, -0x1

    if-ge v14, v5, :cond_9

    const-string v5, ","

    goto :goto_4

    :cond_9
    const-string v5, ""

    .line 17
    :goto_4
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 18
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v18, 0x1

    :goto_6
    if-nez v18, :cond_c

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    const/4 v5, 0x0

    goto :goto_3

    .line 20
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resultBuilder.toString()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 22
    invoke-static {v13, v1, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_e
    :goto_7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v4

    goto :goto_8

    :cond_f
    move-object/from16 v0, v17

    :goto_8
    const-string v1, "BUSINESS"

    invoke-static {v13, v1, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRIPPLUSWEEK"

    .line 24
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPENDIAMOND"

    .line 25
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Le/h/e/l/o;->S()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "COUPON_AFTER_PROMOTION"

    .line 27
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_10
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OPEN_CANCEL_FLOAT_LAYER"

    .line 29
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "COINS_TO_PAYMENT"

    .line 30
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENABLE_ROOM_CHILD_POLICY"

    .line 31
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TOP_COINS_SCRIPT"

    .line 32
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_HOUR_ROOM"

    .line 33
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRICE_DISPLAY_DECIMAL"

    .line 34
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v3, :cond_12

    .line 35
    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x1

    .line 36
    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v9, v6

    aput-object v1, v9, v2

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const/4 v0, 0x0

    invoke-interface {v5, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 37
    :cond_14
    iget-object v2, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-nez v2, :cond_15

    .line 38
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;-><init>()V

    iput-object v2, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    .line 39
    :cond_15
    iget-object v2, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-eqz v2, :cond_16

    invoke-static {v1}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkIn:Ljava/lang/String;

    .line 40
    :cond_16
    iget-object v1, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-eqz v1, :cond_17

    invoke-static {v0}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkOut:Ljava/lang/String;

    :cond_17
    :goto_c
    if-eqz v7, :cond_18

    .line 41
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    iput v5, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->hotelCode:I

    .line 42
    iput-object v11, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->hotelUniqueKey:Ljava/lang/String;

    .line 43
    iget v0, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iput v0, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->roomCount:I

    .line 44
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;-><init>()V

    .line 45
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;->adult:I

    .line 46
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;->child:Ljava/util/ArrayList;

    .line 47
    iput-object v0, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object v1, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    invoke-virtual {v1, v0, v10}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0xad0f0fd

    if-eq v5, v6, :cond_1c

    const v6, 0x1015571e

    if-eq v5, v6, :cond_1b

    const v6, 0x76d5cc26

    if-eq v5, v6, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v5, "COUPON"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_1b
    const-string v5, "COUPONFILTER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_1c
    const-string v5, "NEWPROMOTION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 52
    :goto_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v2, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 53
    :cond_1d
    sget-object v0, Le/h/e/l/g/r/b/d;->f:Le/h/e/l/g/r/b/d;

    invoke-virtual {v0}, Le/h/e/l/g/r/b/d;->a()Z

    move-result v0

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v8, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MEMBERPOINTS"

    .line 54
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "OPENCMA"

    .line 56
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v0, "OPEN_JUSTIFYCONFIRM_CONTENT"

    .line 57
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_NEW_USER_REWARD"

    .line 58
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/w$a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MPROOM"

    invoke-static {v13, v2, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FGT"

    .line 60
    invoke-static {v13, v0, v12}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "METAROOM"

    .line 61
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPENFGTAX"

    .line 62
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "EARLYMORNING"

    .line 64
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "INTEGRATED"

    .line 66
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v0, "AMOUNTSHOWTYPE"

    .line 67
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 68
    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    .line 69
    iget-object v2, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    if-nez v2, :cond_22

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    .line 71
    :cond_22
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;-><init>()V

    .line 72
    iput-object v0, v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;->searchDataType:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;->searchDataValue:Ljava/lang/String;

    .line 74
    iget-object v0, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_23
    :goto_10
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->isMeta()Z

    move-result v5

    goto :goto_11

    :cond_24
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_26

    .line 76
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 77
    iget-object v1, v13, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    if-eqz v1, :cond_25

    .line 78
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->ouid:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->sid:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->aid:Ljava/lang/String;

    const-string v0, "META"

    .line 81
    iput-object v0, v1, Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;->group:Ljava/lang/String;

    .line 82
    :cond_25
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->a()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 83
    iget-boolean v2, v1, Le/h/e/l/g/r/c/b/e;->f:Z

    if-nez v2, :cond_27

    .line 84
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RRTOKEN"

    invoke-static {v13, v2, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, Le/h/e/l/g/r/c/b/e;->f:Z

    goto :goto_12

    :cond_26
    move-object/from16 v1, p0

    .line 86
    :cond_27
    :goto_12
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "OPEN_COUPON_BEFORE_TAX"

    .line 87
    invoke-static {v13, v0, v4}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_28
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/b/e;->d()Le/h/e/l/b/h/e/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/b/h/e/k;->a()Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    move-result-object v0

    .line 89
    new-instance v2, Le/h/e/l/b/h/e/j;

    invoke-direct {v2}, Le/h/e/l/b/h/e/j;-><init>()V

    invoke-virtual {v2}, Le/h/e/l/b/h/e/j;->g()Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v13}, Le/h/e/l/b/h/e/i;->a(Lctrip/business/CtripBusinessBean;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    const-string v3, "10320662412"

    .line 91
    invoke-virtual {v2, v3}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/String;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 92
    const-class v3, Lcom/ctrip/ibu/hotel/contract/model/RatePlanResponseProto;

    invoke-virtual {v2, v3}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/Class;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Le/h/e/l/b/h/e/i;->a()Le/h/e/l/b/h/e/j;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;->sendRequestObservable(Le/h/e/l/b/h/e/j;)Lh/a/r;

    move-result-object v0

    .line 95
    new-instance v2, Le/h/e/l/g/r/c/b/c;

    invoke-direct {v2, v1}, Le/h/e/l/g/r/c/b/c;-><init>(Le/h/e/l/g/r/c/b/e;)V

    invoke-virtual {v0, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    if-eqz v0, :cond_29

    goto :goto_13

    .line 96
    :cond_29
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;-><init>()V

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    const-string v2, "Observable.just(JHotelRatePlanResponse())"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    move-object v1, v0

    move-object/from16 v17, v9

    .line 97
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/b/e;->b(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object v0

    :goto_13
    move-object v2, v0

    .line 98
    :goto_14
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/b/e;->b()Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setCurrency(Ljava/lang/String;)V

    .line 99
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/b/e;->b()Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    .line 101
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->getFilterDataType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v4, v17

    .line 102
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->setFilterDataValue(Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    move-object/from16 v4, v17

    :goto_17
    move-object/from16 v17, v4

    goto :goto_16

    :cond_2e
    return-object v2

    :cond_2f
    move-object v1, v0

    const-string v0, "optionalParams"

    .line 103
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    move-object v1, v0

    const/4 v0, 0x0

    const-string v2, "requiredParams"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 3

    const-string v0, "0f64ba517d5e54d886ae002920038581"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/b/e;->c()Le/h/e/l/b/h/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/b/h/l;->b()V

    return-void
.end method
