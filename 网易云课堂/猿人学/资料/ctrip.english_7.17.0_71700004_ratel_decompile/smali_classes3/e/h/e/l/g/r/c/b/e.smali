.class public Le/h/e/l/g/r/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/c/b/a;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

.field public e:Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

.field public f:Z

.field public g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/b/e;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "requestManager"

    const-string v4, "getRequestManager()Lcom/ctrip/ibu/hotel/base/network/HotelRequestManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/b/e;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "sotpRequestManager"

    const-string v5, "getSotpRequestManager()Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/r/c/b/e;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/data/RoomListRepository$requestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/data/RoomListRepository$requestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/b/e;->b:Li/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/data/RoomListRepository$sotpRequestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/data/RoomListRepository$sotpRequestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/c/b/e;->c:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/b/e;Lcom/ctrip/ibu/hotel/contract/model/RatePlanResponseProto;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/b/e;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanResponseProto;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanResponseProto;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;
    .locals 14

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :try_start_0
    sget-object v1, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v1, v4}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v6

    .line 100
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x4

    invoke-static {v1, p1, v4, v0, v2}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object p1

    .line 101
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const-class v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    invoke-virtual {v1, p1, v2, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;-><init>()V

    goto :goto_0

    .line 102
    :goto_1
    sget-object v5, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const-string v8, "rateplan.pb.trans.response.time"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    invoke-static/range {v5 .. v13}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "ibu.hotel.trans.rateplan.error"

    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    .line 104
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 105
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;-><init>()V

    :goto_3
    return-object v0
.end method

.method public final a(Le/h/e/l/g/r/c/b/b;)Lh/a/r;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/r/c/b/b;",
            ")",
            "Lh/a/r<",
            "Ljava/util/List<",
            "Le/h/e/l/c/b/j;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "c773a71931d9d65cc4168af6ff8b96df"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 126
    iget-object v3, v0, Le/h/e/l/g/r/c/b/e;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_1
    const/16 v3, 0xb

    .line 127
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    goto/16 :goto_3

    .line 128
    :cond_2
    new-instance v2, Le/h/e/l/g/h/e/i;

    invoke-direct {v2}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->h()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->i()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 131
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 132
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 133
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 134
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 135
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCountryId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 136
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 137
    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string v6, "CT"

    .line 139
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 141
    :cond_3
    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 142
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->j()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Le/h/e/l/g/h/e/i;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILi/f/b/m;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v1

    :goto_0
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v6, "H"

    .line 146
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 149
    invoke-virtual {v2, v3}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Le/h/e/l/g/h/e/i;->a(I)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Le/h/e/l/g/h/e/i;->c(Z)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Le/h/e/l/g/h/e/i;->a(Z)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Le/h/e/l/g/h/e/i;->b(Z)Le/h/e/l/g/h/e/i;

    move-result-object v1

    const-string v2, "SOLDOUT_RECOMMEND"

    .line 154
    invoke-virtual {v1, v2}, Le/h/e/l/g/h/e/i;->c(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v1

    const-string v2, "10320607445"

    .line 155
    invoke-virtual {v1, v2}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v4}, Le/h/e/l/g/h/e/i;->f(Z)Le/h/e/l/g/h/e/i;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v1

    .line 158
    :goto_3
    iput-object v1, v0, Le/h/e/l/g/r/c/b/e;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 159
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->cacheEnable(Z)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/b/e;->c()Le/h/e/l/b/h/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object v1

    sget-object v2, Le/h/e/l/g/r/c/b/d;->a:Le/h/e/l/g/r/c/b/d;

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    const-string v2, "requestManager.sendReque\u2026       list\n            }"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string v2, "requiredParams"

    .line 161
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;
    .locals 19
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

    const/4 v1, 0x5

    const-string v2, "c773a71931d9d65cc4168af6ff8b96df"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2a

    .line 2
    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "force_rate_plan_not_pb"

    invoke-static {v3}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/b/e;->b(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object v1

    :goto_0
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_12

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/o;->oa()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x7

    .line 5
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->c()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/r/c/b/b;->f()Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;

    invoke-direct {v11}, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;-><init>()V

    const/4 v12, 0x6

    const-string v13, "db7b99839b718a7162779c80c4c67e40"

    .line 10
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const-string v15, "T"

    if-eqz v14, :cond_3

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v11, v4, v6

    invoke-interface {v14, v12, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3
    const-string v4, "USERREGION"

    .line 11
    invoke-static {}, Le/h/e/l/g/a/i/b/b/G;->c()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x3

    .line 12
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v12, v0, v4

    const/4 v4, 0x0

    invoke-interface {v1, v14, v0, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    if-eqz v12, :cond_6

    .line 13
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_7

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_c

    .line 16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    if-ge v14, v6, :cond_8

    const-string v6, ","

    goto :goto_4

    :cond_8
    const-string v6, ""

    .line 17
    :goto_4
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 18
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v17, 0x1

    :goto_6
    if-nez v17, :cond_b

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 20
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultBuilder.toString()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 22
    invoke-static {v11, v4, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_d
    :goto_7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v15

    goto :goto_8

    :cond_e
    const-string v0, "F"

    :goto_8
    const-string v1, "BUSINESS"

    invoke-static {v11, v1, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TRIPPLUSWEEK"

    .line 24
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPENDIAMOND"

    .line 25
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Le/h/e/l/o;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "COUPON_AFTER_PROMOTION"

    .line 27
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_f
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "OPEN_CANCEL_FLOAT_LAYER"

    .line 29
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "COINS_TO_PAYMENT"

    .line 30
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENABLE_ROOM_CHILD_POLICY"

    .line 31
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TOP_COINS_SCRIPT"

    .line 32
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_HOUR_ROOM"

    .line 33
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRICE_DISPLAY_DECIMAL"

    .line 34
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v2, :cond_11

    .line 35
    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x1

    .line 36
    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v6, v5

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 37
    :cond_13
    iget-object v3, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-nez v3, :cond_14

    .line 38
    new-instance v3, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;-><init>()V

    iput-object v3, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    .line 39
    :cond_14
    iget-object v3, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-eqz v3, :cond_15

    invoke-static {v1}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkIn:Ljava/lang/String;

    .line 40
    :cond_15
    iget-object v1, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->dateRange:Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;

    if-eqz v1, :cond_16

    invoke-static {v0}, Le/h/e/l/m/l;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/hotel/contract/model/DateRangeType;->checkOut:Ljava/lang/String;

    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    .line 41
    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    iput v6, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->hotelCode:I

    .line 42
    iput-object v9, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->hotelUniqueKey:Ljava/lang/String;

    .line 43
    iget v0, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iput v0, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->roomCount:I

    .line 44
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;-><init>()V

    .line 45
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;->adult:I

    .line 46
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;->child:Ljava/util/ArrayList;

    .line 47
    iput-object v0, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->guestCount:Lcom/ctrip/ibu/hotel/contract/model/GuestCountType;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object v1, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    invoke-virtual {v1, v0, v8}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0xad0f0fd

    if-eq v4, v5, :cond_1b

    const v5, 0x1015571e

    if-eq v4, v5, :cond_1a

    const v5, 0x76d5cc26

    if-eq v4, v5, :cond_19

    goto :goto_e

    :cond_19
    const-string v4, "COUPON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_1a
    const-string v4, "COUPONFILTER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_1b
    const-string v4, "NEWPROMOTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 52
    :goto_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11, v3, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 53
    :cond_1c
    sget-object v0, Le/h/e/l/g/r/b/d;->f:Le/h/e/l/g/r/b/d;

    invoke-virtual {v0}, Le/h/e/l/g/r/b/d;->a()Z

    move-result v0

    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEEDALL"

    invoke-static {v11, v1, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MEMBERPOINTS"

    .line 54
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    const-string v1, "HotelTotalPriceManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/j/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "OPENCMA"

    .line 56
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "OPEN_JUSTIFYCONFIRM_CONTENT"

    .line 57
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPEN_NEW_USER_REWARD"

    .line 58
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/w$a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MPROOM"

    invoke-static {v11, v3, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FGT"

    .line 60
    invoke-static {v11, v0, v10}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "METAROOM"

    .line 61
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OPENFGTAX"

    .line 62
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "EARLYMORNING"

    .line 64
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "INTEGRATED"

    .line 66
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
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
    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    .line 69
    iget-object v2, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    if-nez v2, :cond_21

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    .line 71
    :cond_21
    new-instance v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;-><init>()V

    .line 72
    iput-object v0, v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;->searchDataType:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/hotel/contract/model/SearchConditionType;->searchDataValue:Ljava/lang/String;

    .line 74
    iget-object v0, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->searchConditions:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_22
    :goto_10
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->isMeta()Z

    move-result v6

    move v5, v6

    :cond_23
    if-eqz v5, :cond_25

    .line 76
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 77
    iget-object v1, v11, Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;->bodyHead:Lcom/ctrip/ibu/hotel/contract/model/BodyRequestHeadType;

    if-eqz v1, :cond_24

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
    :cond_24
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/r/c/b/a;->a()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p0

    .line 83
    iget-boolean v2, v1, Le/h/e/l/g/r/c/b/e;->f:Z

    if-nez v2, :cond_26

    .line 84
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RRTOKEN"

    invoke-static {v11, v2, v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, Le/h/e/l/g/r/c/b/e;->f:Z

    goto :goto_11

    :cond_25
    move-object/from16 v1, p0

    .line 86
    :cond_26
    :goto_11
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "OPEN_COUPON_BEFORE_TAX"

    .line 87
    invoke-static {v11, v0, v15}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/contract/model/RatePlanRequestProto;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_27
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
    invoke-virtual {v2, v11}, Le/h/e/l/b/h/e/i;->a(Lctrip/business/CtripBusinessBean;)Le/h/e/l/b/h/e/i;

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

    if-eqz v0, :cond_28

    goto :goto_12

    .line 96
    :cond_28
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;-><init>()V

    invoke-static {v0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    const-string v2, "Observable.just(JHotelRatePlanResponse())"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    move-object v1, v0

    .line 97
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/b/e;->b(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_2a
    move-object v1, v0

    const-string v0, "optionalParams"

    .line 98
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    const-string v2, "requiredParams"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 106
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/b/e;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_1
    if-eqz p1, :cond_8

    if-eqz p2, :cond_3

    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 108
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 111
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_6
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

    const-string v1, "10320662412"

    invoke-direct {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;-><init>()V

    .line 114
    sget-object v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->CTRIP_TYPE_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    const-string v2, "T"

    .line 115
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->addTag(Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;)V

    .line 117
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;-><init>()V

    .line 118
    sget-object v3, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->NONE_STRUCTURE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->addTag(Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->setHotelId(I)V

    .line 122
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->setBaseRoomIdList(Ljava/util/List;)V

    .line 123
    iput-object p2, p0, Le/h/e/l/g/r/c/b/e;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

    .line 124
    invoke-virtual {p0}, Le/h/e/l/g/r/c/b/e;->c()Le/h/e/l/b/h/l;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/c/b/e;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 125
    :cond_8
    :goto_3
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/b/e;->c()Le/h/e/l/b/h/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/b/h/l;->b()V

    .line 163
    invoke-virtual {p0}, Le/h/e/l/g/r/c/b/e;->d()Le/h/e/l/b/h/e/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/b/h/e/k;->c()V

    return-void
.end method

.method public final b()Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;
    .locals 3

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    return-object v0
.end method

.method public final b(Le/h/e/l/g/r/c/b/b;Le/h/e/l/g/r/c/b/a;)Lh/a/r;
    .locals 10
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

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->c()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v7, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 6
    :cond_1
    new-instance v7, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    const-string v8, "10320662412"

    invoke-direct {v7, v8}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v7, v9, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->setDateRange(Ljava/util/Date;Ljava/util/Date;)V

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->setHotelCode(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->setHotelUniqueKey(Ljava/lang/String;)V

    .line 10
    iget v1, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->setRoomCount(Ljava/lang/Integer;)V

    .line 11
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v8, v2, v8}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;-><init>(Ljava/lang/Integer;Ljava/util/List;ILi/f/b/m;)V

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setAdult(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setChild(Ljava/util/List;)V

    .line 14
    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->setGuestCount(Lcom/ctrip/ibu/hotel/business/model/GuestCount;)V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v2, Le/h/e/l/g/h/e/k;->a:Le/h/e/l/g/h/e/k;

    invoke-virtual {v2, v1, v5}, Le/h/e/l/g/h/e/k;->a(Ljava/util/HashMap;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0xad0f0fd

    if-eq v6, v9, :cond_8

    const v9, 0x1015571e

    if-eq v6, v9, :cond_7

    const v9, 0x76d5cc26

    if-eq v6, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "COUPON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_7
    const-string v6, "COUPONFILTER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_8
    const-string v6, "NEWPROMOTION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v5, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addFilterCondition(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_9
    sget-object v1, Le/h/e/l/g/r/b/d;->f:Le/h/e/l/g/r/b/d;

    invoke-virtual {v1}, Le/h/e/l/g/r/b/d;->a()Z

    move-result v1

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEEDALL"

    invoke-virtual {v7, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addFilterCondition(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "T"

    const-string v2, "MEMBERPOINTS"

    .line 21
    invoke-virtual {v7, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addFilterCondition(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    const-string v5, "HotelTotalPriceManager.getInstance()"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/j/u;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OPENCMA"

    .line 23
    invoke-virtual {v7, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addFilterCondition(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "OPEN_JUSTIFYCONFIRM_CONTENT"

    .line 24
    invoke-virtual {v7, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPEN_NEW_USER_REWARD"

    .line 25
    invoke-virtual {v7, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v2, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Le/h/e/l/g/r/c/w$a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "MPROOM"

    invoke-virtual {v7, v6, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FGT"

    .line 27
    invoke-virtual {v7, v2, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "METAROOM"

    .line 28
    invoke-virtual {v7, p1, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "OPENFGTAX"

    .line 29
    invoke-virtual {v7, p1, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "EARLYMORNING"

    .line 31
    invoke-virtual {v7, p1, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/a;->e()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "INTEGRATED"

    .line 33
    invoke-virtual {v7, p1, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/j/u;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "AMOUNTSHOWTYPE"

    invoke-virtual {v7, v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchCondition(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    iput-object v7, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    .line 36
    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->isMeta()Z

    move-result v4

    :cond_d
    if-eqz v4, :cond_11

    .line 37
    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 38
    iget-object v0, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    const-string p1, "META"

    .line 42
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setGroup(Ljava/lang/String;)V

    .line 43
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz p1, :cond_f

    const-string v0, "17855"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setServiceCode(Ljava/lang/String;)V

    .line 44
    :cond_f
    invoke-virtual {p2}, Le/h/e/l/g/r/c/b/a;->a()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 45
    iget-boolean p2, p0, Le/h/e/l/g/r/c/b/e;->f:Z

    if-nez p2, :cond_11

    .line 46
    iget-object p2, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RRTOKEN"

    invoke-virtual {p2, v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_10
    iput-boolean v3, p0, Le/h/e/l/g/r/c/b/e;->f:Z

    .line 48
    :cond_11
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 49
    iget-object p1, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz p1, :cond_12

    const-string p2, "OPEN_COUPON_BEFORE_TAX"

    invoke-virtual {p1, p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;->addSearchTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_12
    invoke-virtual {p0}, Le/h/e/l/g/r/c/b/e;->c()Le/h/e/l/b/h/l;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/c/b/e;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz p2, :cond_13

    invoke-virtual {p1, p2}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public final c()Le/h/e/l/b/h/l;
    .locals 4

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/b/h/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/b/e;->b:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/b/e;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Le/h/e/l/b/h/e/k;
    .locals 3

    const-string v0, "c773a71931d9d65cc4168af6ff8b96df"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/b/h/e/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/b/e;->c:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/b/e;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
