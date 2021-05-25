.class public final Le/h/e/l/k/e/a;
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
.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    .line 38
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v0}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "module"

    const-string v4, "hotel"

    .line 2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 3
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/r/e/b;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v10

    aput-object p2, v5, v9

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    move-object/from16 v12, p0

    invoke-interface {v3, v4, v5, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v12, p0

    const-string v3, "hotel"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/16 v13, 0xe

    .line 87
    :try_start_0
    new-array v13, v13, [Lkotlin/Pair;

    const-string v14, "module"

    .line 88
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v13, v10

    const-string v3, "city_id"

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 90
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v9

    const-string v3, "start_date"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "yyyy-MM-dd"

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    invoke-virtual {v0, v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v5

    .line 93
    :goto_0
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v13, v8

    const-string v3, "end_date"

    if-eqz v1, :cond_2

    .line 94
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    invoke-virtual {v1, v9, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 96
    :cond_2
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v13, v7

    const-string v3, "currency"

    .line 97
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->f(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v5

    .line 98
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v13, v6

    const-string v3, "price"

    .line 99
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v5

    invoke-static {v1, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v7

    mul-int v7, v7, v2

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 100
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v11

    const-string v3, "city_name"

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v5

    .line 102
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v4

    const/4 v3, 0x7

    const-string v4, "city_province"

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    .line 104
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v3

    const/16 v3, 0x8

    const-string v4, "city_country"

    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCountryName()Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v3

    const/16 v3, 0x9

    const-string v4, "order_id"

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v3

    const/16 v3, 0xa

    const-string v4, "hotel_id"

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getHotelCode()Ljava/lang/String;

    move-result-object v5

    .line 110
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v3

    const/16 v3, 0xb

    const-string v4, "number_of_nights"

    .line 111
    invoke-static {v1, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    mul-int v0, v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v3

    const/16 v0, 0xc

    const-string v1, "order_amount"

    .line 114
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 115
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v0

    const/16 v0, 0xd

    const-string v1, "travel_class"

    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 117
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v0

    .line 118
    invoke-static {v13}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 119
    sget-object v1, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v1}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/r/e/b;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Le/h/e/k/d/c/h;->f(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "response"

    .line 121
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v11

    aput-object p2, v5, v10

    aput-object v0, v5, v9

    aput-object v1, v5, v8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v7

    new-instance v0, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    move-object/from16 v14, p0

    invoke-interface {v3, v4, v5, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v14, p0

    move/from16 v13, p6

    if-eqz p2, :cond_7

    const/16 v5, 0xf

    .line 122
    :try_start_0
    new-array v5, v5, [Lkotlin/Pair;

    const-string v15, "module"

    const-string v3, "hotel"

    .line 123
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v11

    const-string v3, "city_id"

    if-eqz p1, :cond_1

    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 125
    :goto_0
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v10

    const-string v3, "start_date"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "yyyy-MM-dd"

    if-eqz v0, :cond_2

    .line 126
    :try_start_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    invoke-virtual {v0, v4, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 128
    :goto_1
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v9

    const-string v3, "end_date"

    if-eqz v1, :cond_3

    .line 129
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v1, v4, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_2
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    const-string v3, "currency"

    .line 132
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->f(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v7

    const-string v3, "hotel_id"

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getHotelCode()Ljava/lang/String;

    move-result-object v4

    .line 135
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    const-string v3, "number_of_nights"

    .line 136
    invoke-static {v1, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v4

    mul-int v4, v4, v2

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v12

    const-string v3, "number_of_rooms"

    .line 139
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 140
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v6, v5, v3

    const/16 v3, 0x8

    const-string v4, "number_of_passengers"

    .line 141
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 142
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    const/16 v3, 0x9

    const-string v4, "order_id"

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v6

    .line 144
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v3

    const/16 v3, 0xa

    const-string v4, "price"

    .line 145
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v6

    invoke-static {v1, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    mul-int v0, v0, v2

    int-to-double v0, v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 146
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    const/16 v0, 0xb

    const-string v1, "order_amount"

    .line 147
    invoke-static/range {p2 .. p2}, Le/h/e/l/c/d/b/a/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 148
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v0

    const/16 v0, 0xc

    const-string v1, "city_name"

    if-eqz p1, :cond_4

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 150
    :goto_3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/16 v0, 0xd

    const-string v1, "city_province"

    if-eqz p1, :cond_5

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/16 v0, 0xe

    const-string v1, "city_country"

    if-eqz p1, :cond_6

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCountryName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 154
    :goto_5
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    .line 155
    invoke-static {v5}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 156
    sget-object v1, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v1}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/r/e/b;->f(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Le/h/e/k/d/c/h;->f(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :cond_7
    const-string v0, "response"

    .line 158
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    if-eqz v13, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v0, v13, v24

    aput-object v1, v13, v23

    aput-object v2, v13, v22

    aput-object v3, v13, v21

    aput-object v4, v13, v12

    aput-object v5, v13, v20

    aput-object v6, v13, v19

    aput-object v7, v13, v18

    aput-object v8, v13, v17

    aput-object v9, v13, v16

    aput-object v10, v13, v15

    move-object/from16 v0, p0

    invoke-interface {v11, v12, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v11, 0xc

    .line 41
    new-array v11, v11, [Lkotlin/Pair;

    .line 42
    new-instance v13, Lkotlin/Pair;

    const-string v14, "module"

    const-string v15, "hotel"

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v24

    .line 43
    new-instance v13, Lkotlin/Pair;

    const-string v14, "city_id"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v23

    .line 44
    new-instance v0, Lkotlin/Pair;

    const-string v13, "city_name"

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v22

    .line 45
    new-instance v0, Lkotlin/Pair;

    const-string v1, "city_province"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v21

    .line 46
    new-instance v0, Lkotlin/Pair;

    const-string v1, "city_country"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v12

    .line 47
    new-instance v0, Lkotlin/Pair;

    const-string v1, "currency"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v20

    .line 48
    new-instance v0, Lkotlin/Pair;

    const-string v1, "hotel_ids"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v19

    .line 49
    new-instance v0, Lkotlin/Pair;

    const-string v1, "hotel_ratings"

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v18

    .line 50
    new-instance v0, Lkotlin/Pair;

    const-string v1, "hotel_prices"

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v17

    .line 51
    new-instance v0, Lkotlin/Pair;

    const-string v1, "hotel_naighborhoods"

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v16

    .line 52
    new-instance v0, Lkotlin/Pair;

    const-string v1, "start_date"

    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v0, v11, v1

    .line 53
    new-instance v0, Lkotlin/Pair;

    const-string v1, "end_date"

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v0, v11, v1

    .line 54
    invoke-static {v11}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 55
    sget-object v1, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v1}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/r/e/b;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v1, v7, v8

    aput-object v2, v7, v6

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object p5, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    invoke-interface {v5, v6, v7, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_10

    if-eqz p5, :cond_f

    if-eqz v4, :cond_e

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_1

    .line 7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v0, :cond_b

    const-string v1, "resultList[i]"

    if-nez v8, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    const-string v12, "it"

    if-nez v10, :cond_6

    .line 11
    :try_start_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move/from16 p1, v0

    move-object v0, v5

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 14
    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v8

    const-string v8, "PROVINCE"

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v0, p1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_5
    move/from16 p1, v0

    move-object/from16 p2, v8

    .line 15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 16
    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    move/from16 p1, v0

    move-object/from16 p2, v8

    :cond_7
    if-nez v11, :cond_a

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 20
    invoke-static {v14, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "COUNTRY"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 22
    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    .line 24
    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v13, v4}, Le/h/e/l/k/e/a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static/range {p6 .. p6}, Le/h/e/l/k/i;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "yyyy-MM-dd"

    if-eqz v2, :cond_c

    .line 32
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v3, :cond_d

    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, v16

    .line 34
    invoke-virtual/range {v1 .. v12}, Le/h/e/l/k/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Le/h/e/k/d/c/h;->f(Ljava/lang/Exception;)V

    :goto_8
    return-void

    :cond_e
    const-string v0, "filterParams"

    .line 36
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    const-string v1, "hotelSearchInfo"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, 0x0

    const-string v1, "hotelList"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;I)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    const-string v3, "c2a49cd07851ccc0dbbf30cea0ca8c14"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v1, v5, v9

    aput-object p3, v5, v8

    aput-object p4, v5, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    move-object v11, p0

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v11, p0

    const-string v3, "hotel"

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    const/16 v12, 0xc

    .line 56
    :try_start_0
    new-array v12, v12, [Lkotlin/Pair;

    const-string v13, "module"

    .line 57
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v12, v10

    const-string v3, "city_id"

    .line 58
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v9

    const-string v3, "start_date"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "yyyy-MM-dd"

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    invoke-virtual {v0, v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v5

    .line 62
    :goto_0
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v12, v8

    const-string v3, "end_date"

    if-eqz v1, :cond_2

    .line 63
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-virtual {v1, v9, v8}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 65
    :goto_1
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v12, v7

    const-string v3, "currency"

    if-eqz p4, :cond_3

    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 67
    :goto_2
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v12, v6

    const-string v3, "hotel_id"

    .line 68
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v4

    const/4 v3, 0x6

    const-string v4, "city_name"

    .line 70
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v3

    const/4 v3, 0x7

    const-string v4, "city_province"

    .line 72
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    .line 73
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v3

    const/16 v3, 0x8

    const-string v4, "city_country"

    .line 74
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCountryName()Ljava/lang/String;

    move-result-object v6

    .line 75
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v3

    const/16 v3, 0x9

    const-string v4, "number_of_nights"

    .line 76
    invoke-static {v1, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    mul-int v0, v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v3

    const/16 v0, 0xa

    const-string v1, "order_amount"

    .line 79
    sget-object v2, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    :cond_4
    invoke-virtual {v2, v5}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 80
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v0

    const/16 v0, 0xb

    const-string v1, "travel_class"

    .line 81
    invoke-interface/range {p3 .. p3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getNumStar()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v0

    .line 83
    invoke-static {v12}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 84
    sget-object v1, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v1}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/r/e/b;->b(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Le/h/e/k/d/c/h;->f(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 86
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
