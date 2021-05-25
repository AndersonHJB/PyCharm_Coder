.class public Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public distance:F

.field public location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public placeID:I

.field public placeName:Ljava/lang/String;

.field public placeTypeID:I

.field public transient sourceEntity:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromHotelEntity(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;
    .locals 11

    const-string v0, "5dfb40d343dd9d39299722f98662f3a8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;-><init>()V

    const/16 v2, 0x64

    .line 2
    iput v2, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v6

    iput v6, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistance()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->distance:F

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getLatLng()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    new-instance v6, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "9db64052091a35653ea0397468d82d81"

    .line 10
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v7, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/geo/convert/GeoType;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, 0x3c0b5fb

    if-eq v1, v4, :cond_5

    const v4, 0x40741f6

    if-eq v1, v4, :cond_4

    const v4, 0x7da65239

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "GOOGLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    sget-object v3, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    goto :goto_0

    :cond_4
    const-string v1, "GAODE"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v3, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    goto :goto_0

    :cond_5
    const-string v1, "BAIDU"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v3, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    :cond_6
    :goto_0
    move-object v1, v3

    .line 17
    :goto_1
    invoke-virtual {v6, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 18
    iput-object v6, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 19
    :cond_7
    iput-object p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->sourceEntity:Ljava/lang/Object;

    return-object v0
.end method

.method public static fromPlaceEntity(ILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;I)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;
    .locals 6

    const-string v0, "5dfb40d343dd9d39299722f98662f3a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;-><init>()V

    .line 2
    iput p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    .line 3
    iget p0, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    iput p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getDistance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getDistance()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    iput p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->distance:F

    .line 6
    new-instance p0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 7
    invoke-static {p0}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    new-instance p0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 9
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGGLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGGLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 11
    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {p0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    new-instance p0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 13
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {p0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    :cond_4
    :goto_2
    const/16 v2, 0x3a

    if-eq p2, v2, :cond_5

    const/16 v2, 0x3b

    if-ne p2, v2, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getPlaceTypeID()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 15
    sget-object p2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {p0, p2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getGdLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->setCoordinate_gcj02(DD)V

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->setCoordinate_wgs84(DD)V

    .line 18
    :goto_3
    iput-object p0, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 19
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->sourceEntity:Ljava/lang/Object;

    return-object v0
.end method
