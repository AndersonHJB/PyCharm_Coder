.class public final Le/h/e/l/g/h/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/h/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/h/e/j;

    invoke-direct {v0}, Le/h/e/l/g/h/e/j;-><init>()V

    sput-object v0, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)I
    .locals 4

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 392
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v0

    iget p0, p0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    mul-int v3, v0, p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static final a(Le/h/e/l/g/h/e/i;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v0

    :cond_0
    if-eqz v0, :cond_cb

    .line 1
    new-instance v3, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    const/16 v6, 0x1d

    const-string v7, "db92b6c4809cb414df57c0f70b4da148"

    .line 2
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v6, v0, Le/h/e/l/g/h/e/i;->n:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-direct {v3, v6}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->c()Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const/4 v8, 0x3

    .line 6
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/DateTime;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v9, v0, Le/h/e/l/g/h/e/i;->b:Lorg/joda/time/DateTime;

    :goto_2
    if-eqz v9, :cond_4

    .line 8
    invoke-virtual {v9}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-virtual {v3, v6, v9}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setDateRange(Ljava/util/Date;Ljava/util/Date;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->l()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->r()Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x14

    goto :goto_4

    :cond_5
    const/16 v9, 0xa

    :goto_4
    invoke-virtual {v3, v6, v9}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setPage(II)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    const/16 v9, 0xf

    .line 11
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v12, 0x2

    if-eqz v10, :cond_6

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v4

    aput-object v6, v13, v2

    invoke-interface {v10, v9, v13, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v9

    invoke-static {v6}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)I

    move-result v10

    mul-int v10, v10, v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v10

    if-gez v10, :cond_7

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v10

    invoke-static {v6}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)I

    move-result v6

    mul-int v6, v6, v10

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v9, v6}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setPriceRange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const/16 v6, 0xe

    .line 15
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v3, v10, v4

    aput-object v0, v10, v2

    invoke-interface {v9, v6, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/16 v6, 0x31

    .line 16
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v9, v6, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    .line 17
    :cond_a
    iget v6, v0, Le/h/e/l/g/h/e/i;->x:I

    :goto_7
    const/16 v9, 0x33

    .line 18
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v10, v9, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_8

    .line 19
    :cond_b
    iget-object v9, v0, Le/h/e/l/g/h/e/i;->y:Ljava/util/List;

    :goto_8
    const/16 v10, 0x29

    .line 20
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v13, v10, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    .line 21
    :cond_c
    iget v10, v0, Le/h/e/l/g/h/e/i;->t:I

    .line 22
    :goto_9
    invoke-virtual {v3, v6, v9, v10}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setGuestAndRoom(ILjava/util/List;I)V

    :goto_a
    const/16 v6, 0xc

    .line 23
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, "H"

    const-string v13, "Z"

    const-string v14, "POI"

    const-string v15, "CT"

    if-eqz v9, :cond_d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v3, v11, v4

    aput-object v0, v11, v2

    invoke-interface {v9, v6, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v17, v15

    goto/16 :goto_35

    .line 24
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->s()Z

    move-result v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v16

    const/16 v8, 0xd

    .line 29
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    const-string v12, "MT"

    const-string v2, "ML"

    const-string v4, "LM"

    if-eqz v17, :cond_e

    move-object/from16 v17, v15

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v11, v8, v1

    const/4 v1, 0x2

    aput-object v5, v8, v1

    const/4 v5, 0x3

    aput-object v16, v8, v5

    const/16 v5, 0xd

    const/4 v9, 0x0

    invoke-interface {v15, v5, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1e

    :cond_e
    move-object/from16 v19, v1

    move-object/from16 v17, v15

    const/4 v1, 0x2

    if-eqz v16, :cond_f

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_10

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v8, v10, v15, v1}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v5, v10

    goto/16 :goto_1e

    :cond_10
    const/4 v15, 0x0

    :cond_11
    if-eqz v16, :cond_12

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_13

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v15, v1}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_15

    :cond_13
    if-eqz v9, :cond_14

    const-string v5, "AROUND"

    goto/16 :goto_1e

    :cond_14
    if-eqz v16, :cond_15

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v14, v9, v8}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_19

    :cond_16
    if-eqz v11, :cond_2e

    .line 33
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "HF"

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "BED"

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "PAY"

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v8, "BREAKFAST"

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    .line 34
    :cond_17
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v15, v17

    :goto_f
    if-eqz v5, :cond_1a

    .line 35
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isOnlySubCity()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1a

    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-lez v1, :cond_1a

    move-object/from16 v5, v17

    goto/16 :goto_1e

    :cond_1a
    const/4 v1, 0x1

    .line 36
    invoke-static {v13, v15, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2a

    if-eqz v5, :cond_1b

    .line 37
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_1e

    goto/16 :goto_1b

    :cond_1e
    const/4 v1, 0x1

    .line 38
    invoke-static {v14, v15, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_19

    :cond_1f
    if-eqz v5, :cond_20

    .line 39
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_22

    .line 40
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isMetroStationLine()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_21

    :goto_15
    move-object v5, v2

    goto/16 :goto_1e

    :cond_21
    move-object v5, v12

    goto/16 :goto_1e

    :cond_22
    if-eqz v5, :cond_23

    .line 41
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_25

    .line 42
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getAirOrTrainType()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Le/h/e/l/g/h/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_25
    if-eqz v5, :cond_26

    .line 43
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_18

    :cond_26
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_27

    :goto_19
    move-object v5, v4

    goto :goto_1e

    :cond_27
    if-eqz v5, :cond_28

    .line 44
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_28

    iget-object v5, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_1a

    :cond_28
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_29

    const-string v5, "D"

    goto :goto_1e

    .line 45
    :cond_29
    invoke-static {v15}, Le/h/e/l/g/h/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_2a
    :goto_1b
    if-eqz v5, :cond_2d

    .line 46
    iget-object v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_2d

    .line 47
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v1, :cond_2c

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-nez v1, :cond_2d

    move-object v5, v13

    goto :goto_1e

    :cond_2d
    move-object v5, v15

    goto :goto_1e

    :cond_2e
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2f

    const-string v1, "QUERYTYPE"

    .line 49
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_30
    const/4 v5, 0x0

    .line 51
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    :goto_20
    const/4 v8, 0x0

    invoke-static {v8, v1}, Le/h/e/l/g/h/e/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v8

    const-string v9, "POICODE"

    const-string v11, "T"

    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    :goto_21
    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 53
    :cond_33
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_35
    const/4 v5, 0x0

    :goto_23
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_36
    if-eqz v1, :cond_38

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_24

    :cond_37
    const/4 v2, 0x0

    goto :goto_25

    :cond_38
    :goto_24
    const/4 v2, 0x1

    :goto_25
    const-string v8, "-1"

    if-nez v2, :cond_39

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eqz v2, :cond_39

    .line 56
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_39
    const-string v1, "A"

    .line 57
    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v12, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v11, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 58
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    goto :goto_26

    :cond_3b
    const/4 v1, 0x0

    .line 59
    :goto_26
    invoke-static {v5, v1}, Le/h/e/l/g/h/e/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_27

    :cond_3c
    const/4 v2, 0x0

    goto :goto_28

    :cond_3d
    :goto_27
    const/4 v2, 0x1

    :goto_28
    if-nez v2, :cond_3e

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3e

    .line 61
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 62
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_3f
    const/4 v5, 0x0

    :goto_29
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_40
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 64
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 65
    invoke-static {v2, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 66
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_41
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    const-string v2, "MainSearchInfoHelper.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/g/i/wa;->f()Z

    move-result v1

    if-eqz v1, :cond_42

    move-object v1, v11

    goto :goto_2b

    :cond_42
    const-string v1, "F"

    :goto_2b
    const-string v2, "BUSINESS"

    .line 68
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->c()Ljava/util/List;

    move-result-object v2

    const-string v4, "regionList"

    .line 71
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_44

    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    if-ne v5, v12, :cond_43

    .line 74
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    .line 75
    :cond_43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    move v5, v9

    goto :goto_2c

    .line 76
    :cond_44
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 77
    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USERREGION"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    goto :goto_2e

    :cond_46
    const-string v1, "NORMAL"

    :goto_2e
    const-string v2, "QUERYSOURCE"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 79
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2f

    .line 80
    :cond_47
    iget-object v1, v0, Le/h/e/l/g/h/e/i;->p:Ljava/lang/String;

    :goto_2f
    const-string v4, "FGT"

    .line 81
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 82
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_30

    .line 83
    :cond_48
    iget-object v1, v0, Le/h/e/l/g/h/e/i;->q:Ljava/lang/String;

    :goto_30
    const-string v4, "HOTELUNIQUEKEY"

    .line 84
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "EARLYMORNING"

    .line 86
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_49
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NORMAL"

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v1, "OPENSEQ"

    .line 88
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_31

    :cond_4b
    const/4 v1, 0x0

    goto :goto_32

    :cond_4c
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-nez v1, :cond_4d

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEQID"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4d
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "OPEN_COUPON_BEFORE_TAX"

    .line 92
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    const-string v1, "TRIPPLUSWEEK"

    .line 93
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPENDIAMOND"

    .line 94
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35

    .line 95
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_33

    .line 96
    :cond_4f
    iget-boolean v1, v0, Le/h/e/l/g/h/e/i;->z:Z

    :goto_33
    if-eqz v1, :cond_50

    const-string v1, "OPEN_COMPENSATE_BYPAGE"

    .line 97
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_50
    invoke-static {}, Le/h/e/l/o;->S()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "COUPON_AFTER_PROMOTION"

    .line 99
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    const-string v1, "OPEN_NEW_USER_REWARD"

    .line 100
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CROSS_INCENTIVE"

    .line 101
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x37

    .line 102
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_34

    .line 103
    :cond_52
    iget-boolean v1, v0, Le/h/e/l/g/h/e/i;->A:Z

    :goto_34
    if-eqz v1, :cond_53

    const-string v1, "OPENFGTAX"

    .line 104
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v1, "COINS_TO_PAYMENT"

    .line 105
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ENABLE_ROOM_CHILD_POLICY"

    .line 106
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPEN_HOUR_ROOM"

    .line 107
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_DOUBLE_TRIP_COINS:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "OPEN_MELLOW_HOTEL"

    .line 109
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-string v1, "PRICE_DISPLAY_DECIMAL"

    .line 110
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPEN_MEMBER_OPTIMIZE"

    .line 111
    invoke-interface {v6, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setSearchTags(Ljava/util/LinkedHashMap;)V

    .line 113
    :goto_35
    invoke-static {v3, v0}, Le/h/e/l/g/h/e/k;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/g/h/e/i;)V

    move-object/from16 v2, v19

    const/4 v1, 0x3

    .line 114
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v5, 0x1

    aput-object v0, v6, v5

    const/4 v5, 0x0

    invoke-interface {v4, v1, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-object/from16 v8, v17

    goto/16 :goto_52

    .line 115
    :cond_55
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;-><init>()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->b()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 117
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->b()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 118
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->k()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 119
    :cond_56
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->n()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 120
    :cond_57
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->k()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v11

    goto :goto_36

    :cond_58
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 121
    :goto_36
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->k()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v14

    goto :goto_37

    :cond_59
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 122
    :goto_37
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->n()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v5, v18

    goto :goto_38

    :cond_5a
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 123
    :goto_38
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->n()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    goto :goto_39

    :cond_5b
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 124
    :goto_39
    invoke-static {v11, v12, v14, v15}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 125
    invoke-static {v5, v6, v8, v9}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setRangeType(I)V

    .line 127
    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLeftDnLatitude(D)V

    .line 128
    invoke-virtual {v1, v14, v15}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLeftDnLongitude(D)V

    .line 129
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setRightUpLatitude(D)V

    .line 130
    invoke-virtual {v1, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setRightUpLongitude(D)V

    :cond_5c
    move-object v4, v1

    move-object/from16 v8, v17

    goto/16 :goto_4d

    .line 131
    :cond_5d
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 132
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 133
    sget-object v5, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v5, v0, v4}, Le/h/e/l/g/h/e/j;->a(Le/h/e/l/g/h/e/i;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v5

    .line 134
    invoke-static {v5}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->s()Z

    move-result v6

    if-eqz v6, :cond_61

    .line 136
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->n()Z

    move-result v4

    if-eqz v4, :cond_82

    .line 137
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v4

    if-eqz v4, :cond_5f

    .line 138
    iget-wide v5, v4, Lctrip/android/location/CTCoordinate2D;->latitude:D

    goto :goto_3a

    :cond_5f
    const-wide/16 v5, 0x0

    :goto_3a
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    if-eqz v4, :cond_60

    .line 139
    iget-wide v5, v4, Lctrip/android/location/CTCoordinate2D;->longitude:D

    goto :goto_3b

    :cond_60
    const-wide/16 v5, 0x0

    :goto_3b
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    goto/16 :goto_4a

    .line 140
    :cond_61
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->q()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v6

    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_66

    iget-wide v11, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    double-to-int v6, v11

    if-nez v6, :cond_67

    sget-object v6, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v6}, Le/h/e/l/j/k;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->e()I

    move-result v11

    if-eq v6, v11, :cond_62

    sget-object v6, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v6}, Le/h/e/l/j/k;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v11

    if-eqz v11, :cond_67

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v11

    if-ne v6, v11, :cond_67

    :cond_62
    sget-object v6, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v6}, Le/h/e/l/j/k;->n()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_63

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isPositionSelected()Z

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_67

    .line 141
    :cond_63
    sget-object v4, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v4}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 142
    iget-wide v5, v4, Lctrip/android/location/CTCoordinate2D;->latitude:D

    goto :goto_3c

    :cond_64
    const-wide/16 v5, 0x0

    :goto_3c
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    if-eqz v4, :cond_65

    .line 143
    iget-wide v5, v4, Lctrip/android/location/CTCoordinate2D;->longitude:D

    goto :goto_3d

    :cond_65
    const-wide/16 v5, 0x0

    :goto_3d
    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    goto/16 :goto_4a

    .line 144
    :cond_66
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 145
    :cond_67
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->q()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v6

    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Z

    move-result v6

    if-nez v6, :cond_6a

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_68

    iget-wide v11, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const/4 v6, 0x0

    int-to-double v8, v6

    cmpl-double v6, v11, v8

    if-lez v6, :cond_69

    goto :goto_3e

    :cond_68
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_69
    move-object/from16 v8, v17

    goto :goto_3f

    :cond_6a
    :goto_3e
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v17

    invoke-static {v8, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v9, "S"

    invoke-static {v9, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    goto/16 :goto_49

    :cond_6b
    :goto_3f
    const/16 v6, 0x27

    .line 146
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v9, v6, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_40

    .line 147
    :cond_6c
    iget-boolean v6, v0, Le/h/e/l/g/h/e/i;->s:Z

    :goto_40
    if-eqz v6, :cond_6d

    .line 148
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 149
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 150
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 151
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 152
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 153
    invoke-static {v6, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 154
    sget-object v6, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v6, v4, v5, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    goto :goto_41

    .line 155
    :cond_6e
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 156
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v21

    .line 158
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v23

    .line 159
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v25

    .line 160
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v27

    .line 161
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlat()D

    move-result-wide v29

    .line 162
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlon()D

    move-result-wide v31

    .line 163
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v33

    .line 164
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v35

    move-object/from16 v20, v5

    .line 165
    invoke-static/range {v20 .. v36}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;DDDDDDDD)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v4

    if-eqz v4, :cond_6f

    .line 166
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 167
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 168
    :cond_6f
    invoke-static {v5}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setPOIName(Ljava/lang/String;)V

    .line 170
    :cond_70
    :goto_41
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v4, :cond_83

    .line 171
    new-instance v6, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-direct {v6, v11, v12, v11, v12}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 172
    iget-object v9, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_71

    .line 173
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 174
    :cond_71
    iget-object v9, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_73

    .line 175
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 176
    iget-object v9, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_72

    const-string v14, "poiSelection.selectedLandMark!!"

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_42

    :cond_72
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_73
    const/4 v9, 0x0

    .line 177
    :goto_42
    iget-object v14, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v14, :cond_75

    .line 178
    invoke-virtual {v14, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 179
    iget-object v9, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_74

    const-string v14, "poiSelection.selectedMetroStation!!"

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_43

    :cond_74
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 180
    :cond_75
    :goto_43
    iget-object v14, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v14, :cond_77

    .line 181
    invoke-virtual {v14, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 182
    iget-object v9, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_76

    const-string v14, "poiSelection.selectedAirportTrainStation!!"

    invoke-static {v9, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_44

    :cond_76
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 183
    :cond_77
    :goto_44
    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v4, :cond_7c

    .line 184
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_7c

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v15, :cond_7c

    .line 186
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_78

    iget-wide v14, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const/4 v6, 0x0

    int-to-double v11, v6

    cmpl-double v6, v14, v11

    if-gtz v6, :cond_7a

    goto :goto_45

    :cond_78
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 187
    :cond_79
    :goto_45
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->q()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v6

    .line 188
    invoke-static {v6}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Z

    move-result v6

    if-eqz v6, :cond_7b

    :cond_7a
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 190
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v9

    const-string v11, "hotelZoneV2Bean"

    .line 191
    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v9

    move-object v9, v4

    goto :goto_46

    :cond_7b
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 193
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 194
    :cond_7c
    :goto_46
    invoke-static {v6}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 195
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v11

    goto :goto_47

    :cond_7d
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 196
    :goto_47
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v14

    goto :goto_48

    :cond_7e
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 197
    :goto_48
    invoke-static {v11, v12, v14, v15}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v4

    if-nez v4, :cond_83

    if-eqz v6, :cond_7f

    .line 198
    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 199
    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 200
    invoke-static {v5}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setPOIName(Ljava/lang/String;)V

    goto :goto_4b

    .line 202
    :cond_7f
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 203
    :cond_80
    :goto_49
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->d()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v4

    if-eqz v4, :cond_83

    .line 204
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->d()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v4

    if-eqz v4, :cond_81

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const-string v5, "builder.cityCenterLatLngInfo!!.cityCenterLatLng"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 206
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    goto :goto_4b

    .line 207
    :cond_81
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_82
    :goto_4a
    move-object/from16 v8, v17

    .line 208
    :cond_83
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 209
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v5

    if-eqz v5, :cond_86

    .line 210
    sget-object v6, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v6, v0, v5}, Le/h/e/l/g/h/e/j;->a(Le/h/e/l/g/h/e/i;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v5

    .line 211
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isZoneType()Z

    move-result v6

    if-eqz v6, :cond_84

    .line 212
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v6

    if-eqz v6, :cond_86

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v6, :cond_86

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v6, :cond_86

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_86

    .line 213
    sget-object v6, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v6, v4, v5, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    goto :goto_4c

    .line 214
    :cond_84
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPositionType()Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isDistrict()Z

    move-result v6

    if-nez v6, :cond_85

    .line 215
    sget-object v6, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v6, v4, v5, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    goto :goto_4c

    .line 216
    :cond_85
    invoke-static {v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCoordinateInfos()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_86

    .line 217
    sget-object v6, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v6, v4, v5, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    :cond_86
    :goto_4c
    move-object v4, v1

    :goto_4d
    const/4 v1, 0x6

    .line 218
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_87

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const/4 v11, 0x2

    aput-object v4, v9, v11

    const/4 v11, 0x0

    invoke-interface {v5, v1, v9, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_51

    :cond_87
    const/4 v6, 0x0

    .line 219
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 220
    iget-wide v11, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    int-to-double v14, v6

    cmpg-double v5, v11, v14

    if-gtz v5, :cond_8d

    .line 221
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 222
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v5

    .line 223
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v11

    .line 224
    invoke-static {v5, v6, v11, v12}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 225
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getRadius()D

    move-result-wide v5

    cmpl-double v1, v5, v14

    if-lez v1, :cond_88

    .line 226
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getRadius()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    goto/16 :goto_50

    .line 227
    :cond_88
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_8b

    const/16 v5, 0x8

    .line 228
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const/4 v1, 0x0

    invoke-interface {v6, v5, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4e

    .line 229
    :cond_89
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 230
    invoke-static {}, Le/h/e/l/o;->g()I

    move-result v1

    goto :goto_4e

    .line 231
    :cond_8a
    invoke-static {}, Le/h/e/l/o;->h()I

    move-result v1

    :goto_4e
    int-to-double v5, v1

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    goto/16 :goto_50

    .line 233
    :cond_8b
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_8c
    const-wide/16 v5, 0x0

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    goto :goto_50

    .line 235
    :cond_8d
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v5

    const-string v6, "BaseStoreManager.get()"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/j/d/x/a;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IMPERIAL"

    const/4 v9, 0x1

    .line 236
    invoke-static {v6, v5, v9}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 237
    iget-wide v5, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const/4 v1, 0x7

    .line 238
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8e

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x0

    aput-object v9, v12, v5

    const/4 v5, 0x0

    invoke-interface {v11, v1, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4f

    .line 239
    :cond_8e
    new-instance v1, Le/h/e/q/d/e/a;

    invoke-direct {v1}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->f()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v5, v6}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v5

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    :goto_4f
    int-to-double v5, v1

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    goto :goto_50

    .line 243
    :cond_8f
    iget-wide v5, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    .line 244
    :goto_50
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 245
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v1, :cond_90

    .line 246
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_90

    const-string v5, "station"

    .line 247
    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 248
    sget v5, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-wide/16 v5, 0x0

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    .line 251
    :cond_90
    :goto_51
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v5

    .line 252
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v11

    .line 253
    invoke-static {v5, v6, v11, v12}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 254
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    :cond_91
    :goto_52
    const/16 v1, 0x9

    .line 255
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_92

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-interface {v2, v1, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_69

    :cond_92
    if-eqz v4, :cond_ca

    .line 256
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    const-string v5, "P"

    const-string v6, "S"

    if-eqz v2, :cond_b5

    .line 258
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v9

    .line 259
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isProvinceOrOverseasScenic()Z

    move-result v11

    if-nez v11, :cond_93

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIsBigScenic()Z

    move-result v11

    if-eqz v11, :cond_94

    :cond_93
    const/4 v9, 0x0

    .line 260
    :cond_94
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "D"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    const/4 v9, 0x0

    .line 261
    :cond_95
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v11

    if-eqz v11, :cond_9e

    iget-object v11, v11, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v11, :cond_9e

    .line 262
    iget-object v14, v11, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v14, :cond_9a

    .line 263
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isMetroStationLine()Z

    move-result v14

    if-eqz v14, :cond_9a

    .line 264
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v14

    if-eqz v14, :cond_99

    iget-object v14, v14, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v14, :cond_96

    iget-object v14, v14, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_53

    :cond_96
    const/4 v14, 0x0

    :goto_53
    if-eqz v14, :cond_9a

    .line 265
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v9

    if-eqz v9, :cond_98

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v9, :cond_97

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v9

    goto :goto_54

    :cond_97
    const/4 v9, 0x0

    goto :goto_54

    :cond_98
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v14, 0x0

    throw v14

    :cond_99
    const/4 v14, 0x0

    .line 266
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v14

    .line 267
    :cond_9a
    :goto_54
    iget-object v14, v11, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v14, :cond_9b

    .line 268
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v15

    if-lez v15, :cond_9b

    .line 269
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v9

    .line 270
    :cond_9b
    iget-object v11, v11, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v11, :cond_9d

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9c

    goto :goto_55

    :cond_9c
    const/4 v11, 0x0

    goto :goto_56

    :cond_9d
    :goto_55
    const/4 v11, 0x1

    :goto_56
    if-nez v11, :cond_9e

    const/4 v9, 0x0

    .line 271
    :cond_9e
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v14

    move-object/from16 v17, v8

    move v11, v9

    .line 272
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v8

    .line 273
    invoke-static {v14, v15, v8, v9}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_9f

    const/4 v4, 0x0

    goto :goto_57

    :cond_9f
    move v4, v11

    .line 274
    :goto_57
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BREAKFAST"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    goto/16 :goto_5b

    .line 275
    :cond_a0
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "HF"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    goto/16 :goto_5b

    .line 276
    :cond_a1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BED"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    goto/16 :goto_5b

    .line 277
    :cond_a2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PAY"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    goto/16 :goto_5b

    .line 278
    :cond_a3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a4

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    if-eqz v8, :cond_a4

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v8, :cond_a4

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isOnlySubCity()Z

    move-result v8

    if-nez v8, :cond_a4

    .line 279
    sget-object v8, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v8, v0}, Le/h/e/l/g/h/e/j;->b(Le/h/e/l/g/h/e/i;)Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 280
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 282
    :cond_a4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a5

    .line 283
    sget-object v8, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v8, v0}, Le/h/e/l/g/h/e/j;->b(Le/h/e/l/g/h/e/i;)Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 284
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 285
    :cond_a5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a6

    const/4 v8, 0x0

    .line 286
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    .line 287
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 288
    :cond_a6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a7

    .line 289
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_5b

    .line 291
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    if-eqz v8, :cond_a8

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v8, :cond_a8

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    goto :goto_58

    :cond_a8
    const/4 v8, 0x0

    :goto_58
    if-eqz v8, :cond_aa

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a9

    goto :goto_59

    :cond_a9
    const/4 v8, 0x0

    goto :goto_5a

    :cond_aa
    :goto_59
    const/4 v8, 0x1

    :goto_5a
    if-eqz v8, :cond_ab

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 292
    :cond_ab
    sget-object v8, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v8, v2, v0, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/g/h/e/i;Ljava/util/HashMap;)V

    .line 293
    :cond_ac
    :goto_5b
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b2

    .line 294
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    if-eqz v8, :cond_ad

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v8, :cond_ad

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    goto :goto_5c

    :cond_ad
    const/4 v8, 0x0

    :goto_5c
    if-eqz v8, :cond_af

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_ae

    goto :goto_5d

    :cond_ae
    const/4 v8, 0x0

    goto :goto_5e

    :cond_af
    :goto_5d
    const/4 v8, 0x1

    :goto_5e
    if-nez v8, :cond_b2

    .line 295
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 296
    :cond_b0
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b1

    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b0

    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_5f

    .line 300
    :cond_b1
    sget-object v8, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v8, v2, v0, v1}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/g/h/e/i;Ljava/util/HashMap;)V

    .line 301
    :cond_b2
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    if-eqz v8, :cond_b3

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v8, :cond_b3

    iget-object v8, v8, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v8, :cond_b3

    const-string v4, "it"

    .line 302
    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 303
    :cond_b3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v2

    if-eqz v2, :cond_b4

    const-string v2, "F"

    goto :goto_60

    :cond_b4
    const-string v2, "T"

    :goto_60
    const-string v8, "ISOVERSEA"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v4

    goto :goto_61

    :cond_b5
    move-object/from16 v17, v8

    const/4 v11, 0x0

    :goto_61
    const/16 v2, 0x39

    .line 304
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b6

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v4, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_62

    .line 305
    :cond_b6
    iget-boolean v2, v0, Le/h/e/l/g/h/e/i;->B:Z

    :goto_62
    if-eqz v2, :cond_bb

    .line 306
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->j()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 307
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v4

    if-eqz v4, :cond_b7

    move-object/from16 v8, v17

    const/4 v11, -0x1

    goto :goto_63

    .line 308
    :cond_b7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v17

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 309
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v11

    goto :goto_63

    .line 310
    :cond_b8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 311
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 312
    :cond_b9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 313
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 314
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    move v11, v4

    .line 315
    :cond_ba
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_bb
    move-object/from16 v8, v17

    .line 316
    :cond_bc
    :goto_63
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->e()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_bd

    .line 317
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->e()I

    move-result v11

    :cond_bd
    if-lez v11, :cond_be

    .line 318
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_be
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->i()I

    move-result v2

    if-lez v2, :cond_bf

    .line 320
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    const/16 v2, 0x1b

    .line 321
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c0

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_64

    .line 322
    :cond_c0
    iget-object v2, v0, Le/h/e/l/g/h/e/i;->m:Ljava/util/List;

    :goto_64
    if-eqz v2, :cond_c4

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_c2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v6, v11, :cond_c1

    .line 326
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_66

    .line 327
    :cond_c1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_66
    move v6, v9

    goto :goto_65

    .line 328
    :cond_c2
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_c3
    const/4 v12, 0x1

    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_c4
    const/4 v12, 0x1

    :goto_67
    const/16 v2, 0x2f

    .line 330
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_68

    :cond_c5
    const/4 v9, 0x0

    .line 331
    iget-object v2, v0, Le/h/e/l/g/h/e/i;->w:Ljava/lang/String;

    :goto_68
    if-eqz v2, :cond_c6

    const-string v4, "FLIGHTSALE"

    .line 332
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 334
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c8

    .line 335
    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 336
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c8

    const/4 v4, 0x0

    .line 337
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    const-string v4, "hotelId"

    .line 338
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c7

    const/4 v9, 0x1

    :cond_c7
    if-eqz v9, :cond_c8

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 340
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USER_DIRECT_SEARCH"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 341
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "KEYWORD"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_c9
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    const-string v4, "HotelTotalPriceManager.getInstance()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AMOUNTSHOWTYPE"

    .line 343
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setSearchConditions(Ljava/util/LinkedHashMap;)V

    .line 345
    :goto_69
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/i;->q()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setSearchSort(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 346
    sget-object v0, Le/h/e/l/g/h/e/j;->a:Le/h/e/l/g/h/e/j;

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/e/j;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;)V

    return-object v3

    :cond_ca
    const-string v0, "mapParameter"

    .line 347
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_cb
    move-object v0, v5

    const-string v1, "builder"

    .line 348
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/h/e/l/g/h/e/i;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 4

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object p1

    .line 372
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/g/h/e/i;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isTaiWan()Z

    move-result p2

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object p1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    :goto_0
    const-string p2, "if (builder.isForMapActi\u2026UMapType.GOOGLE\n        }"

    .line 375
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;)V
    .locals 8

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getTempBrandList()Ljava/util/List;

    move-result-object v0

    const-string v1, "result.toString()"

    const-string v2, ","

    if-eqz v0, :cond_4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BRAND"

    invoke-direct {v6, v7, v5}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getTempGroupIDList()Ljava/util/List;

    move-result-object v0

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "it"

    .line 359
    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 362
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 363
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 364
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 365
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GROUP"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/g/h/e/i;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Le/h/e/l/g/h/e/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 376
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    invoke-virtual {p2}, Le/h/e/l/g/h/e/i;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const-string/jumbo p2, "zoneList"

    .line 380
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_2

    .line 381
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string/jumbo v1, "zone"

    .line 383
    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 384
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_5

    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 389
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v3, v2

    goto :goto_1

    .line 390
    :cond_6
    invoke-static {}, Li/a/j;->c()V

    const/4 p1, 0x0

    throw p1

    .line 391
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V
    .locals 4

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 366
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 369
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 370
    :cond_1
    invoke-static {p2}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setPOIName(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Le/h/e/l/g/h/e/i;)Z
    .locals 5

    const-string v0, "0d5d7636693589c4d10bfa55a9f33fa2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/l/g/h/e/i;->o()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPositionType()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
