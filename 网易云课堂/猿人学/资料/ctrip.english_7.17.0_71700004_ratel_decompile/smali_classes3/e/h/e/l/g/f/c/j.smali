.class public final Le/h/e/l/g/f/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/f/c/j;

    invoke-direct {v0}, Le/h/e/l/g/f/c/j;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;Z)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;Z)",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "*>;"
        }
    .end annotation

    const-string v0, "ff682a5fc66f47af68a7197aeb0efda2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 41
    new-instance v10, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;-><init>(IDLjava/lang/String;ILi/f/b/m;)V

    const-string v3, "hotelEntity"

    .line 42
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "hotelEntity.hotelBaseInfo ?: continue"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelCode(I)V

    .line 44
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelScore(D)V

    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;-><init>()V

    .line 47
    new-instance v2, Le/h/e/l/g/f/c/i;

    invoke-direct {v2, p1, p0}, Le/h/e/l/g/f/c/i;-><init>(Le/h/e/l/b/h/d;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->setHotelData(Ljava/util/List;)V

    .line 49
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p0

    const-string p1, "MainSearchInfoHelper.getInstance()"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/l/g/i/wa;->f()Z

    move-result p0

    invoke-static {v0, p0, p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;ZZ)V

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "response"

    .line 50
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;
    .locals 11

    const-string v0, "ff682a5fc66f47af68a7197aeb0efda2"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_5

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v1, "hotelSearchNearbySimilarResponse.hotelList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 9
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getHotelCode()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 11
    invoke-static {v8}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setIsWish(Z)V

    .line 12
    invoke-virtual {v2, v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 8

    const-string v0, "ff682a5fc66f47af68a7197aeb0efda2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v1, "hotelEntity"

    .line 30
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "hotelEntity.hotelBaseInfo ?: continue"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v1

    int-to-double v5, v3

    cmpl-double v7, v1, v5

    if-lez v7, :cond_3

    .line 32
    sget v5, Le/h/e/l/z;->key_hotel_detail_similar_distance:I

    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v5, v1, v2, v6}, Le/h/e/l/m/M;->b(ID[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistanceText(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistanceText(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string p0, "response"

    .line 36
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V
    .locals 16

    const-string v0, "ff682a5fc66f47af68a7197aeb0efda2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v2, "response.hotelList"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v4, "hotelEntity"

    .line 16
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "hotelEntity.hotelBaseInfo ?: continue"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getLatLng()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "hotel.latLng ?: continue"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-array v5, v1, [F

    .line 19
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v6

    .line 20
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v8

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCoordinateInfo;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v14

    goto :goto_2

    :cond_3
    move-wide v14, v10

    :goto_2
    cmpg-double v4, v6, v10

    if-eqz v4, :cond_4

    cmpg-double v4, v8, v10

    if-eqz v4, :cond_4

    cmpg-double v4, v12, v10

    if-eqz v4, :cond_4

    cmpg-double v4, v14, v10

    if-eqz v4, :cond_4

    move-wide v10, v12

    move-wide v12, v14

    move-object v14, v5

    .line 24
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 25
    aget v4, v5, v3

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistance(D)V

    goto :goto_0

    :cond_4
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v4

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setDistance(D)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    const-string v0, "mainHotel"

    .line 27
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "response"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
