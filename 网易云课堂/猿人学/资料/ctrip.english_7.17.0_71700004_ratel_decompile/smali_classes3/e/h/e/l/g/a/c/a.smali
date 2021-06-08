.class public Le/h/e/l/g/a/c/a;
.super Le/h/e/l/b/f/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILcom/ctrip/ibu/hotel/widget/ArrivalTime;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ctrip/ibu/hotel/business/model/UnionEntity;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/ctrip/ibu/hotel/business/model/UnionEntity;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p14

    const-string v12, "9a8a3a58ac0d76bcfaa0929e76bf046b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    aput-object v2, v14, v13

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v1

    const/4 v1, 0x5

    aput-object p6, v14, v1

    const/4 v1, 0x6

    aput-object v6, v14, v1

    const/4 v1, 0x7

    aput-object p8, v14, v1

    const/16 v1, 0x8

    aput-object v7, v14, v1

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v14, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v14, v1

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v14, v1

    const/16 v1, 0xc

    aput-object p13, v14, v1

    const/16 v1, 0xd

    aput-object v11, v14, v1

    invoke-interface {v12, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    return-object v1

    .line 1
    :cond_0
    new-instance v12, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    const-string v13, "10320607450"

    invoke-direct {v12, v13}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v12, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setRoomRateUniqueKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v12, v3, v4}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setDateRange(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1, v6}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setGuestCount(Ljava/lang/Integer;Ljava/util/List;)V

    .line 5
    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setRoomCount(I)V

    .line 6
    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setPaymentCurrency(Ljava/lang/String;)V

    if-eqz p6, :cond_4

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyTime()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyTime()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyTime()Lorg/joda/time/DateTime;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 9
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_3
    invoke-virtual {v12, v1, v4}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->setArrivalDateTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "COUPONCODE"

    .line 12
    invoke-virtual {v12, v1, v7}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "F"

    const-string v2, "T"

    if-eqz v10, :cond_6

    move-object v4, v2

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    const-string v5, "FORBID_GO_TO_TRAVEL"

    .line 13
    invoke-virtual {v12, v5, v4}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    move-object v1, v2

    :cond_7
    const-string v4, "FGTOPP"

    .line 14
    invoke-virtual {v12, v4, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p3 .. p3}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "EARLYMORNING"

    .line 16
    invoke-virtual {v12, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "OPENFGTAX"

    .line 17
    invoke-virtual {v12, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OPEN_COUPON_BEFORE_TAX"

    .line 19
    invoke-virtual {v12, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v9, :cond_a

    .line 20
    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "INTEGRATED"

    .line 21
    invoke-virtual {v12, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p13, :cond_b

    .line 22
    invoke-virtual/range {p13 .. p13}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->isMeta()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    .line 24
    invoke-virtual/range {p13 .. p13}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p13 .. p13}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p13 .. p13}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    const-string v2, "META"

    .line 27
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setGroup(Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {v12, v11}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 29
    invoke-virtual {v0, v12}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-object v12
.end method

.method public a(IILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/l/b/h/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9a8a3a58ac0d76bcfaa0929e76bf046b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;

    const/4 v1, 0x0

    const-string v2, "10320607450"

    .line 33
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setHotelCode(I)V

    const-string p1, "trip-order-input"

    .line 35
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setPageCode(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setRoomTypeCode(I)V

    if-eqz p3, :cond_1

    .line 37
    invoke-static {p3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setCheckIn(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 38
    invoke-static {p4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelNoticeTipsRequest;->setCheckOut(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {v0, p5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 40
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9a8a3a58ac0d76bcfaa0929e76bf046b"

    const/4 v1, 0x5

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

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/GetCommonPassengerRequest;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/GetCommonPassengerRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 31
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method
