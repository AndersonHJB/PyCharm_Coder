.class public final Le/h/e/l/g/h/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/h/e/l;

    invoke-direct {v0}, Le/h/e/l/g/h/e/l;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 5

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p4, :cond_4

    .line 1
    new-instance v0, Le/h/e/l/g/h/e/i;

    invoke-direct {v0}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->e(I)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p0

    invoke-virtual {p1, p0}, Le/h/e/l/g/h/e/i;->c(I)Le/h/e/l/g/h/e/i;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/e/i;->b(I)Le/h/e/l/g/h/e/i;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/e/i;->b(Ljava/util/List;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 9
    iget p1, p3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/e/i;->f(I)Le/h/e/l/g/h/e/i;

    move-result-object p0

    const-string p1, "AROUNDSEARCH"

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/e/i;->c(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Le/h/e/l/g/h/e/i;->f(Z)Le/h/e/l/g/h/e/i;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "pageId"

    .line 13
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "hotel"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 7

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p4, :cond_5

    .line 14
    new-instance v0, Le/h/e/l/g/h/e/i;

    invoke-direct {v0}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 15
    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 16
    iget-object v2, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    new-instance v5, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    const-string v6, "BRAND"

    .line 17
    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getHotelBrand()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-boolean v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 21
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelId()I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->d(I)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCityId()I

    move-result p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->c(I)Le/h/e/l/g/h/e/i;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->b(I)Le/h/e/l/g/h/e/i;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-virtual {p1, v4}, Le/h/e/l/g/h/e/i;->b(Ljava/util/List;)Le/h/e/l/g/h/e/i;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 29
    iget p2, p3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2}, Le/h/e/l/g/h/e/i;->f(I)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Le/h/e/l/g/h/e/i;->f(Z)Le/h/e/l/g/h/e/i;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    const/16 p2, 0x19

    .line 32
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setPageSize(I)V

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setRadius(Ljava/lang/Double;)V

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getDefaultCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    return-object p1

    :cond_5
    const-string p0, "pageId"

    .line 35
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "hotel"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 6

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 43
    new-instance v0, Le/h/e/l/g/h/e/i;

    invoke-direct {v0}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->c(I)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->b(I)Le/h/e/l/g/h/e/i;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getFlightHotelInfo()Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;

    move-result-object p0

    .line 49
    invoke-static {p0, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Le/h/e/l/g/h/e/i;->a(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string p1, "FLIGHTSALE"

    goto :goto_0

    :cond_2
    const-string p1, "NORMAL"

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/e/i;->c(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "data"

    .line 53
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;"
        }
    .end annotation

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x3

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

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Le/h/e/l/g/h/e/i;

    invoke-direct {v0}, Le/h/e/l/g/h/e/i;-><init>()V

    const-string v1, "db92b6c4809cb414df57c0f70b4da148"

    const/16 v2, 0x48

    .line 37
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Le/h/e/l/g/h/e/i;

    goto :goto_0

    .line 38
    :cond_1
    iput-object p0, v0, Le/h/e/l/g/h/e/i;->m:Ljava/util/List;

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    const-string p1, "HISTORY"

    .line 40
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/e/i;->c(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "pageId"

    .line 42
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string p0, "hotelIds"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;I)V
    .locals 5

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getPage()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->setSize(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "request"

    .line 63
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/lang/String;)V
    .locals 6

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getSearchConditions()Ljava/util/List;

    move-result-object v0

    const-string v1, "request.searchConditions"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "H"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    .line 56
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->setSearchDataValue(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getSearchConditions()Ljava/util/List;

    move-result-object p0

    .line 59
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    invoke-direct {v0, v2, p1}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "request"

    .line 61
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 64
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    const-string v1, "OPENBATCHSEARCH"

    const-string v2, "T"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Batch;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Batch;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    .line 70
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BATCHSEARCHINFO"

    .line 71
    invoke-direct {p2, v2, v1}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->setBatch(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Batch;)V

    return-void

    :cond_2
    const-string p0, "batchId"

    .line 74
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "request"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Z)V
    .locals 8

    const-string v0, "0ab7dd4526b5ba3db386a56611502484"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v0

    const-string v1, "request.filterConditions"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "T"

    const-string v5, "F"

    const-string v6, "OPENBATCHSEARCH"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    .line 77
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->getFilterDataType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->setFilterDataValue(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object p0

    .line 80
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-direct {v0, v6, v2}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-string p0, "request"

    .line 82
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
