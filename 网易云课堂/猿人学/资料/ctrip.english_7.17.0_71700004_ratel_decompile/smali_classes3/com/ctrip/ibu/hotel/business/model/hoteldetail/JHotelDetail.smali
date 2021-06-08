.class public Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;
.super Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCRN;
.implements Lcom/ctrip/ibu/hotel/business/model/IHotel;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCoordinateInfo;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelTitleImage;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;
.implements Le/h/e/l/c/b/a/a;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;


# instance fields
.field public additionalDataEntity:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

.field public cityId:I

.field public countryId:I

.field public facilityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;",
            ">;"
        }
    .end annotation
.end field

.field public hotelFacilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;"
        }
    .end annotation
.end field

.field public isWish:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "FavoriteMark"
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FavoriteMark"
    .end annotation
.end field

.field public provinceId:I

.field public zoneId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;-><init>()V

    return-void
.end method

.method private getCoordinateInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2c

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getCoordinateInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getCoordinateInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getCoordinateInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGeoEnName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getEnusName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getGeoId(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x38

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoCode()D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getGeoName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getGeoBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getGeoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo$GeoBaseInfoBean;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public convert()V
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CITY"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->cityId:I

    const-string v0, "COUNTRY"

    .line 2
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->countryId:I

    const-string v0, "PROVINCE"

    .line 3
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->provinceId:I

    const-string v0, "ZONE"

    .line 4
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->zoneId:I

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getNeedStitching()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->additionalDataEntity:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getEnusJAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCityId()I
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CITY"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityNameEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CITY"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoEnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryId()I
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->countryId:I

    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "COUNTRY"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;
    .locals 8

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGdCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 5
    invoke-static {v3}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public getDiamondLevel()I
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;->getSuperStar()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getDistrictEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PROVINCE"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoEnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFeatureTagInfoTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getFeatureTagInfoTypeList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFitmentYear()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getFitmentYear()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGdCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-object v0

    :cond_0
    const-string v0, "GAODE"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCoordinateInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-object v0

    :cond_0
    const-string v0, "GOOGLE"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getCoordinateInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHotelFacilities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->hotelFacilities:Ljava/util/List;

    return-object v0
.end method

.method public getHotelId()I
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getHotelCode()D

    move-result-wide v0

    double-to-int v3, v0

    :goto_0
    return v3
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getChooseLocaleAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getEnusJAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public getHotelNameEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getEnusJAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getEnusJAppellationInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JAppellationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHotelScore()D
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;->getScore()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;->getScore()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le/h/e/l/g/s/B;->a(DLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHotelTAItem()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->additionalDataEntity:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageBaseInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getThumbnail()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getThumbnail()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getThumbnail()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getThumbnail()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getNeedStitching()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getThumbnail()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 8

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    const-string v1, "aee6b54372f273c728b243db3859baee"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object v0, v4, v6

    invoke-interface {v1, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)Z

    move-result v2

    const/16 v4, 0x9

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v1, v4, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 6
    sget-object v0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object v0, v1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 7
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v3

    .line 8
    :goto_0
    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getMasterHotelID()I
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelId()I

    move-result v0

    return v0
.end method

.method public getNumStar()F
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;->getNumericalValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpenDate()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getOpenyear()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutlineImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelImgLinks:Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getOutLineImages()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrice()D
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PROVINCE"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRStar()I
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getLevelInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JLevelInfo;->getrStar()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getReViewCount()I
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->reviewCount:I

    return v0
.end method

.method public getRecommendReason()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->recommendReason:Ljava/util/List;

    return-object v0
.end method

.method public getRoomNum()I
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getRoomQuantity()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getTelephone()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitleImage()Ljava/lang/String;
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageBaseInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->website:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getZipCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZoneName()Ljava/lang/String;
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ZONE"

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getGeoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMainLandCity()Z
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getCityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAINLAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOversea()Z
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getCityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OVERSEA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isStandardHotel()Z
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getFeatureTagInfoTypeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/k/d/c/h;->c(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public isStar()Z
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->getGeoInfos()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JGeoInfo;->getCityType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAINLAND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isWish()Z
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->isWish:I

    invoke-static {v0}, Le/h/e/G/w;->b(I)Z

    move-result v0

    return v0
.end method

.method public isWithoutCooperation()Z
    .locals 3

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->withoutCooperation:Ljava/lang/String;

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x22

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->additionalDataEntity:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-void
.end method

.method public setCityId(I)V
    .locals 5

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->cityId:I

    return-void
.end method

.method public setFacilityInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2d

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->facilityInfos:Ljava/util/List;

    return-void
.end method

.method public setHotelFacilities(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x2f

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->hotelFacilities:Ljava/util/List;

    return-void
.end method

.method public setHotelId(I)V
    .locals 5

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    int-to-double v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->setHotelCode(D)V

    :cond_1
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ee05f0dfb7adae0fc6219b1e0b51c79e"

    const/16 v1, 0x31

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->hotelBaseInfo:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelBaseInfo;->setThumbnail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
