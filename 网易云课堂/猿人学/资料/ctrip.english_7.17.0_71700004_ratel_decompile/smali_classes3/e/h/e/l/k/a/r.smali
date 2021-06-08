.class public final Le/h/e/l/k/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

.field public final synthetic g:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final synthetic h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/k/a/r;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/l/k/a/r;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/k/a/r;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput p4, p0, Le/h/e/l/k/a/r;->d:I

    iput-object p5, p0, Le/h/e/l/k/a/r;->e:Ljava/lang/String;

    iput-object p6, p0, Le/h/e/l/k/a/r;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    iput-object p7, p0, Le/h/e/l/k/a/r;->g:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p8, p0, Le/h/e/l/k/a/r;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "869555839c0fe567720af952155a5240"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/k/a/r;->a:Lorg/joda/time/DateTime;

    iget-object v3, v0, Le/h/e/l/k/a/r;->b:Lorg/joda/time/DateTime;

    iget-object v5, v0, Le/h/e/l/k/a/r;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iget v6, v0, Le/h/e/l/k/a/r;->d:I

    iget-object v7, v0, Le/h/e/l/k/a/r;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3, v5, v6, v7}, Le/h/e/l/k/a/s;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILjava/lang/String;)Le/h/e/l/k/a/l;

    move-result-object v1

    .line 3
    iget-object v3, v0, Le/h/e/l/k/a/r;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    iget-object v5, v0, Le/h/e/l/k/a/r;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iget-object v6, v0, Le/h/e/l/k/a/r;->g:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v7, v0, Le/h/e/l/k/a/r;->h:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v8, "d3c8269671838f4d4b7c332237cb19e5"

    .line 4
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v9, :cond_1

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v3, v9, v2

    aput-object v5, v9, v13

    aput-object v6, v9, v12

    aput-object v7, v9, v11

    invoke-interface {v8, v2, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance v9, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;-><init>()V

    .line 6
    invoke-virtual {v9, v1}, Le/h/e/l/k/a/l;->a(Le/h/e/l/k/a/l;)V

    if-eqz v3, :cond_e

    .line 7
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getTraceLogId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;->z:Ljava/lang/String;

    .line 8
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v9, v8, v4

    aput-object v3, v8, v2

    aput-object v5, v8, v13

    aput-object v6, v8, v12

    aput-object v7, v8, v11

    invoke-interface {v1, v13, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;->getRoomTypeInfos()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 14
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v11

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v12

    if-ne v11, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_6

    if-nez v10, :cond_6

    .line 17
    new-instance v11, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;

    .line 18
    invoke-direct {v11}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;-><init>()V

    .line 19
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 21
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;->setBaseRoomId(I)V

    .line 22
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v7, v5, v6, v4, v4}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->create(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;II)Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v11, v12}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;->setRooms(Ljava/util/List;)V

    .line 25
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v8, :cond_d

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_d

    .line 28
    new-instance v13, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;

    .line 29
    invoke-direct {v13}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;-><init>()V

    .line 30
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v14, :cond_c

    .line 31
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 32
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;->setBaseRoomId(I)V

    .line 33
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    .line 34
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v16

    .line 35
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v17

    if-eqz v16, :cond_9

    if-eqz v17, :cond_9

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 37
    invoke-static {v7, v5, v6, v4, v4}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->create(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;II)Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_9
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v2, :cond_b

    .line 41
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_a

    move-object/from16 v16, v0

    add-int/lit8 v0, v12, 0x1

    move/from16 v18, v2

    add-int/lit8 v2, v14, 0x1

    .line 42
    invoke-static {v4, v5, v6, v0, v2}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;->create(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;II)Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$RoomTrack;

    move-result-object v0

    .line 43
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v16, v0

    move/from16 v18, v2

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    const/4 v4, 0x0

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v13, v15}, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking$BaseRoomTrack;->setRooms(Ljava/util/List;)V

    .line 45
    :cond_c
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 46
    :cond_d
    :goto_4
    invoke-static {v3, v7}, Le/h/e/l/k/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v1

    iput v1, v9, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;->x:I

    .line 48
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;->A:Ljava/lang/String;

    :cond_e
    const/4 v0, 0x1

    .line 49
    iput v0, v9, Lcom/ctrip/ibu/hotel/trace/oldprice/DetailRoomsTracking;->y:I

    move-object v1, v9

    :goto_5
    return-object v1
.end method
