.class public final Le/h/e/l/g/k/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
            "Z)",
            "Ljava/util/List<",
            "Le/h/e/l/g/k/e/a/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const-string v6, "2741780161bebbacfe54443dfaeefca5"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v2, v7, v5

    aput-object v3, v7, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v8

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    if-eqz v3, :cond_52

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getShowAndModifyInfo()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 2
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-string v14, "HourRoom"

    if-eqz v13, :cond_2

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v11

    aput-object v2, v15, v5

    aput-object v7, v15, v10

    invoke-interface {v13, v8, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/k/e/a/c;

    move-object/from16 v16, v12

    goto/16 :goto_10

    .line 5
    :cond_2
    new-instance v8, Le/h/e/l/g/k/e/a/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Le/h/e/l/g/k/e/a/c;-><init>(Ljava/lang/String;ZILjava/lang/Object;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    .line 6
    sget v10, Le/h/e/l/z;->key_hotel_orderdetail_manage_room_dates:I

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 8
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v13

    if-ne v13, v5, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 9
    :goto_2
    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    if-eqz v11, :cond_6

    .line 10
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->isCanEdit()Z

    move-result v10

    invoke-virtual {v8, v10}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    .line 11
    :cond_6
    new-instance v10, Le/h/e/l/g/k/e/a/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, Le/h/e/l/g/k/e/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;I)V

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getOrderType()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "37ac09725d2d2f05db029af19436f73f"

    if-eqz v11, :cond_9

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Le/h/e/l/z;->key_hotel_orderdetail_hourlyroom_duration:I

    move-object/from16 v16, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getHourRoomDuration()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v12, v18

    invoke-static {v15, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v12

    const-string v15, "MM-dd EEE HH:mm"

    invoke-static {v12, v15}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v12, v15}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 16
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v5, v17

    invoke-interface {v15, v12, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    .line 17
    iput-object v11, v10, Le/h/e/l/g/k/e/a/b;->d:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x0

    .line 18
    sget v11, Le/h/e/l/z;->key_hotel_orderdetail_hourlyroom_page_roomandtime:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v5}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    :goto_5
    if-eqz v1, :cond_a

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const-string v11, "MM-dd EEE"

    invoke-static {v5, v11}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    .line 21
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v12, v18

    const/4 v5, 0x2

    invoke-interface {v15, v5, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 22
    :cond_b
    iput-object v5, v10, Le/h/e/l/g/k/e/a/b;->a:Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_c

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5, v11}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    .line 24
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v11, v18

    const/4 v5, 0x4

    invoke-interface {v12, v5, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v15, 0x1

    .line 25
    iput-object v5, v10, Le/h/e/l/g/k/e/a/b;->b:Ljava/lang/String;

    .line 26
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Le/h/e/l/z;->key_hotel_myorder_room:I

    new-array v12, v15, [Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getRoomNum()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    const/16 v17, 0x0

    aput-object v15, v12, v17

    const-string v15, "/"

    invoke-static {v11, v12, v5, v15}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    sget v11, Le/h/e/l/z;->key_hotel_myorder_night:I

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v12

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    invoke-static {v12, v15}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v12

    .line 29
    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    .line 30
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v11, v18

    const/4 v5, 0x6

    invoke-interface {v12, v5, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    const/16 v18, 0x0

    .line 31
    iput-object v5, v10, Le/h/e/l/g/k/e/a/b;->c:Ljava/lang/String;

    :goto_d
    const/16 v5, 0xa

    .line 32
    invoke-static {v13, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v13, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v2, v12, v18

    invoke-interface {v11, v5, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 33
    :cond_12
    iput-object v2, v10, Le/h/e/l/g/k/e/a/b;->e:Ljava/lang/String;

    :goto_e
    const/16 v2, 0xc

    .line 34
    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v15, [Ljava/lang/Object;

    aput-object v1, v11, v18

    invoke-interface {v5, v2, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 35
    :cond_13
    iput-object v1, v10, Le/h/e/l/g/k/e/a/b;->f:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    .line 36
    :goto_f
    invoke-virtual {v8, v10}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_10
    if-eqz v2, :cond_14

    .line 37
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v2, 0x7

    .line 38
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-interface {v5, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/e/l/g/k/e/a/c;

    goto :goto_13

    .line 39
    :cond_15
    new-instance v5, Le/h/e/l/g/k/e/a/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Le/h/e/l/g/k/e/a/c;-><init>(Ljava/lang/String;ZILjava/lang/Object;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    if-eqz v7, :cond_19

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 41
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_16

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    .line 42
    :goto_12
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    if-eqz v10, :cond_19

    .line 43
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/String;)V

    .line 44
    new-instance v8, Le/h/e/l/g/k/e/a/d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v8, v11, v12}, Le/h/e/l/g/k/e/a/d;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Le/h/e/l/g/k/e/a/d;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->isCanEdit()Z

    move-result v10

    invoke-virtual {v5, v10}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    .line 47
    invoke-virtual {v5, v8}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1a

    .line 48
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v5, 0x5

    .line 49
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v1, 0x1

    aput-object v7, v8, v1

    invoke-interface {v2, v5, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/k/e/a/c;

    goto/16 :goto_25

    .line 50
    :cond_1b
    new-instance v5, Le/h/e/l/g/k/e/a/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, Le/h/e/l/g/k/e/a/c;-><init>(Ljava/lang/String;ZILjava/lang/Object;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    if-eqz v7, :cond_1f

    .line 51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 52
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_14

    :cond_1d
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_1c

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    .line 53
    :goto_15
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    if-eqz v7, :cond_23

    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 55
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v12

    if-ne v12, v2, :cond_21

    const/4 v12, 0x1

    goto :goto_17

    :cond_21
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_20

    goto :goto_18

    :cond_22
    const/4 v11, 0x0

    .line 56
    :goto_18
    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    goto :goto_19

    :cond_23
    const/4 v11, 0x0

    :goto_19
    if-nez v10, :cond_24

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto/16 :goto_25

    .line 57
    :cond_24
    sget v2, Le/h/e/l/z;->key_hotel_orderdetail_contact_title:I

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/String;)V

    .line 58
    new-instance v2, Le/h/e/l/g/k/e/a/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Le/h/e/l/g/k/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_25

    .line 59
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    :goto_1a
    const-string v12, "697eee6a0f6a6116f77b3af1bfef67ec"

    const/4 v13, 0x6

    .line 60
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v13, v17

    const/4 v8, 0x6

    invoke-interface {v15, v8, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 61
    :cond_26
    iput-object v8, v2, Le/h/e/l/g/k/e/a/a;->c:Ljava/lang/String;

    :goto_1b
    if-eqz v10, :cond_27

    .line 62
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_27
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v2, v8}, Le/h/e/l/g/k/e/a/a;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_28

    .line 63
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getMaskContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_28
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v2, v8}, Le/h/e/l/g/k/e/a/a;->b(Ljava/lang/String;)V

    if-eqz v11, :cond_29

    .line 64
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_29
    const/4 v8, 0x0

    :goto_1e
    const/4 v13, 0x2

    .line 65
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_2a

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v15, v17

    invoke-interface {v12, v13, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 66
    :cond_2a
    iput-object v8, v2, Le/h/e/l/g/k/e/a/a;->a:Ljava/lang/String;

    :goto_1f
    if-eqz v11, :cond_2b

    .line 67
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_2b
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v2, v8}, Le/h/e/l/g/k/e/a/a;->c(Ljava/lang/String;)V

    if-eqz v11, :cond_2c

    .line 68
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getMaskContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_2c
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v2, v8}, Le/h/e/l/g/k/e/a/a;->d(Ljava/lang/String;)V

    if-eqz v10, :cond_2d

    .line 69
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->isCanEdit()Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2e

    goto :goto_22

    :cond_2d
    const/4 v10, 0x1

    :goto_22
    if-eqz v11, :cond_30

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->isCanEdit()Z

    move-result v8

    if-ne v8, v10, :cond_30

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v5, v1}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    .line 70
    invoke-virtual {v5, v2}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_25
    if-eqz v1, :cond_31

    .line 71
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v1, 0x6

    .line 72
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/k/e/a/c;

    goto :goto_28

    .line 73
    :cond_32
    new-instance v1, Le/h/e/l/g/k/e/a/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1b

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Le/h/e/l/g/k/e/a/c;-><init>(Ljava/lang/String;ZILjava/lang/Object;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    if-eqz v7, :cond_36

    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 75
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_33

    goto :goto_27

    :cond_35
    const/4 v5, 0x0

    .line 76
    :goto_27
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    if-eqz v5, :cond_36

    .line 77
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/String;)V

    .line 78
    new-instance v2, Le/h/e/l/g/k/e/a/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8}, Le/h/e/l/g/k/e/a/d;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le/h/e/l/g/k/e/a/d;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->isCanEdit()Z

    move-result v5

    invoke-virtual {v1, v5}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    .line 81
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/Object;)V

    goto :goto_28

    :cond_36
    const/4 v1, 0x0

    :goto_28
    const/4 v2, 0x2

    .line 82
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v8, v7, v4

    aput-object v1, v7, v2

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_32

    .line 83
    :cond_37
    iget-object v2, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getSpecialRequestInfo()Ljava/util/List;

    move-result-object v2

    goto :goto_29

    :cond_38
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_3a

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_2a

    :cond_39
    const/4 v5, 0x0

    goto :goto_2b

    :cond_3a
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    if-nez v5, :cond_40

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "specialRequestInfo[0]"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_2c

    :cond_3b
    const/4 v5, 0x0

    goto :goto_2d

    :cond_3c
    :goto_2c
    const/4 v5, 0x1

    :goto_2d
    if-eqz v5, :cond_3f

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_2e

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2f

    :cond_3e
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-nez v2, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_30

    :cond_40
    const/4 v2, 0x0

    :goto_30
    if-eqz v4, :cond_42

    .line 85
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_42

    if-nez v2, :cond_42

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_41

    goto :goto_31

    :cond_41
    const/4 v2, 0x0

    goto :goto_32

    :cond_42
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_44

    if-eqz v1, :cond_43

    .line 86
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v2, v16

    .line 87
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_44
    move-object/from16 v2, v16

    .line 88
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_45

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_33
    const/4 v1, 0x4

    .line 90
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/k/e/a/c;

    goto/16 :goto_38

    .line 91
    :cond_46
    new-instance v1, Le/h/e/l/g/k/e/a/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Le/h/e/l/g/k/e/a/c;-><init>(Ljava/lang/String;ZILjava/lang/Object;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;I)V

    .line 92
    new-instance v4, Le/h/e/l/g/k/e/a/e;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Le/h/e/l/g/k/e/a/e;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    sget v6, Le/h/e/l/z;->key_hotel_book_display_space:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/l/g/k/e/a/c;

    .line 96
    invoke-virtual {v7}, Le/h/e/l/g/k/e/a/c;->c()Z

    move-result v8

    if-nez v8, :cond_47

    .line 97
    invoke-virtual {v7}, Le/h/e/l/g/k/e/a/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 98
    :cond_48
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_35

    :cond_49
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_4a

    const/4 v1, 0x0

    goto/16 :goto_38

    .line 99
    :cond_4a
    invoke-virtual {v4}, Le/h/e/l/g/k/e/a/e;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ef65d4b7bc1ff8b224eea839ac97099a"

    const/4 v8, 0x2

    .line 101
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-interface {v7, v8, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_4b
    const/4 v10, 0x1

    .line 102
    iput-object v2, v4, Le/h/e/l/g/k/e/a/e;->a:Ljava/util/List;

    goto :goto_36

    :cond_4c
    const/4 v10, 0x1

    .line 103
    :goto_36
    invoke-virtual {v4}, Le/h/e/l/g/k/e/a/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 104
    sget v7, Le/h/e/l/z;->key_hotel_orderdetail_manage_modify_cannot:I

    new-array v8, v10, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "remark.toString()"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v8, v6

    .line 106
    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "HotelI18nUtil.getString(\u2026ace.length)\n            )"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v2, Le/h/e/l/g/k/j/i;->a:Le/h/e/l/g/k/j/h;

    invoke-virtual {v2}, Le/h/e/l/g/k/j/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 109
    invoke-virtual {v4}, Le/h/e/l/g/k/e/a/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4d

    sget v5, Le/h/e/l/z;->key_hotel_booking_detail_page_modify_notice:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HotelI18nUtil.getString(\u2026etail_page_modify_notice)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4d
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 110
    :cond_4e
    :goto_37
    invoke-virtual {v1, v4}, Le/h/e/l/g/k/e/a/c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/e/a/c;->a(Z)V

    const-string v4, "29551b528c30a7f0ea357a42bd57c28d"

    const/16 v5, 0xa

    .line 112
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-interface {v4, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 113
    :cond_4f
    iput-object v3, v1, Le/h/e/l/g/k/e/a/c;->e:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    :goto_38
    if-eqz v1, :cond_50

    .line 114
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-object v9

    .line 115
    :cond_51
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_52
    const/4 v1, 0x0

    const-string v2, "mOrderDetail"

    .line 116
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
