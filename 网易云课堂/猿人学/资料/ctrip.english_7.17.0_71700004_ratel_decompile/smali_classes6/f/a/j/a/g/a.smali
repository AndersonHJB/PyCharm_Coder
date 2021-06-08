.class public Lf/a/j/a/g/a;
.super Lf/a/j/a/g/a/a;
.source "SourceFile"


# instance fields
.field public hotelAdditionInfoModel:Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/j/a/g/a/a;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;-><init>()V

    iput-object v0, p0, Lf/a/j/a/g/a;->hotelAdditionInfoModel:Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;

    return-void
.end method

.method public static a(Lf/a/j/a/g/a/a;)Lf/a/j/a/g/a;
    .locals 4

    const-string v0, "c08d6c583ec766b8f4391c6422f22bc4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/j/a/g/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lf/a/j/a/g/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lf/a/j/a/g/a;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lf/a/j/a/g/a;

    invoke-direct {v0}, Lf/a/j/a/g/a;-><init>()V

    .line 4
    iget v1, p0, Lf/a/j/a/g/a/a;->cityDataID:I

    iput v1, v0, Lf/a/j/a/g/a;->cityDataID:I

    .line 5
    iget v1, p0, Lf/a/j/a/g/a/a;->cityID:I

    iput v1, v0, Lf/a/j/a/g/a;->cityID:I

    .line 6
    iget-object v1, p0, Lf/a/j/a/g/a/a;->cityName:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->cityName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf/a/j/a/g/a/a;->cityName_Combine:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->cityName_Combine:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lf/a/j/a/g/a/a;->cityNameEn:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->cityNameEn:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/a/j/a/g/a/a;->countryEnum:Lctrip/business/citylist/CityModel$CountryEnum;

    iput-object v1, v0, Lf/a/j/a/g/a;->countryEnum:Lctrip/business/citylist/CityModel$CountryEnum;

    .line 10
    iget-object v1, p0, Lf/a/j/a/g/a/a;->countryName:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->countryName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lf/a/j/a/g/a/a;->cityCode:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->cityCode:Ljava/lang/String;

    .line 12
    iget v1, p0, Lf/a/j/a/g/a/a;->districtID:I

    iput v1, v0, Lf/a/j/a/g/a;->districtID:I

    .line 13
    iget-object v1, p0, Lf/a/j/a/g/a/a;->airportCode:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->airportCode:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lf/a/j/a/g/a/a;->airportName:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a;->airportName:Ljava/lang/String;

    .line 15
    iget v1, p0, Lf/a/j/a/g/a/a;->provinceId:I

    iput v1, v0, Lf/a/j/a/g/a;->provinceId:I

    .line 16
    iget-object v1, p0, Lf/a/j/a/g/a/a;->priceRange:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a/a;->priceRange:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lf/a/j/a/g/a/a;->priceSlider:Ljava/lang/String;

    iput-object v1, v0, Lf/a/j/a/g/a/a;->priceSlider:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lf/a/j/a/g/a/a;->pmonth:Ljava/util/Map;

    iput-object v1, v0, Lf/a/j/a/g/a/a;->pmonth:Ljava/util/Map;

    .line 19
    iget v1, p0, Lf/a/j/a/g/a/a;->countryID:I

    iput v1, v0, Lf/a/j/a/g/a/a;->countryID:I

    .line 20
    iget-object p0, p0, Lf/a/j/a/g/a/a;->countryName:Ljava/lang/String;

    iput-object p0, v0, Lf/a/j/a/g/a;->countryName:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_2
    new-instance p0, Lf/a/j/a/g/a;

    invoke-direct {p0}, Lf/a/j/a/g/a;-><init>()V

    return-object p0
.end method
