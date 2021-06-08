.class public final Le/h/e/l/g/h/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public final f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

.field public final g:Z

.field public final h:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

.field public final i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public final k:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public final l:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p5, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/e/g;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object p2, p0, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    iput-boolean p3, p0, Le/h/e/l/g/h/e/g;->g:Z

    iput-object p5, p0, Le/h/e/l/g/h/e/g;->h:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iput-object p6, p0, Le/h/e/l/g/h/e/g;->i:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p7, p0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p8, p0, Le/h/e/l/g/h/e/g;->k:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object p9, p0, Le/h/e/l/g/h/e/g;->l:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    iput-boolean p10, p0, Le/h/e/l/g/h/e/g;->m:Z

    .line 2
    iget-object p1, p0, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getLatLng()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide p5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide p7

    invoke-direct {p2, p5, p6, p7, p8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :goto_0
    iput-object p2, p0, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_1

    iget p2, p4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p1, p4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object p2, p0, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result p1

    float-to-double p1, p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 7
    :goto_1
    iput-wide p1, p0, Le/h/e/l/g/h/e/g;->b:D

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/e/g;->k:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Le/h/e/l/g/h/e/g;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/h/e/g;->k:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Le/h/e/l/g/h/e/g;->d:Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "mapParameter"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "hotelStaticInfo"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "hotel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Le/h/e/l/g/h/e/h;
    .locals 6

    const-string v0, "f059a83864330be685651fb9a89e35e7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/e/h;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 2
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->i()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-wide v2, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v4, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v0

    .line 5
    new-instance v1, Le/h/e/l/g/h/e/h;

    const/4 v2, 0x3

    sget v3, Le/h/e/l/z;->key_hotel_list_item_distance_from_yourlocation:I

    float-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Le/h/e/l/g/h/e/h;

    const/4 v1, 0x1

    sget v2, Le/h/e/l/z;->key_hotel_list_item_distance_from_downtown:I

    iget-wide v3, p0, Le/h/e/l/g/h/e/g;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    return-object v0
.end method

.method public final b()Le/h/e/l/g/h/e/h;
    .locals 6

    const-string v0, "f059a83864330be685651fb9a89e35e7"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/e/h;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/h/e/h;

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    return-object v0
.end method

.method public final c()Le/h/e/l/g/h/e/h;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "f059a83864330be685651fb9a89e35e7"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/h/e/h;

    return-object v1

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/h/e/g;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Le/h/e/l/g/h/e/g;->f:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v1

    int-to-double v5, v4

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_2

    .line 3
    iget-object v3, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    :goto_0
    move-object v7, v1

    .line 5
    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v8

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v10

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v12

    .line 6
    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v14

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlat()D

    move-result-wide v16

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlon()D

    move-result-wide v18

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v20

    iget-object v1, v0, Le/h/e/l/g/h/e/g;->j:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v22

    .line 7
    invoke-static/range {v7 .. v23}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;DDDDDDDD)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 8
    iget-object v2, v0, Le/h/e/l/g/h/e/g;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)F

    move-result v1

    float-to-double v1, v1

    :cond_2
    cmpl-double v3, v1, v5

    if-lez v3, :cond_3

    .line 9
    new-instance v3, Le/h/e/l/g/h/e/h;

    sget v5, Le/h/e/l/z;->key_hotel_hotellist_onlyone_rec_result_distance:I

    invoke-direct {v3, v4, v5, v1, v2}, Le/h/e/l/g/h/e/h;-><init>(IID)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/e/g;->a()Le/h/e/l/g/h/e/h;

    move-result-object v3

    :goto_1
    return-object v3
.end method
