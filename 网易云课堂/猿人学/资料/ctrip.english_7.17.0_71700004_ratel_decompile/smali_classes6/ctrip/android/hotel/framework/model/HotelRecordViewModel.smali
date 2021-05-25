.class public Lctrip/android/hotel/framework/model/HotelRecordViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DATAFOR_BROWSE:I = 0x1

.field public static final DATAFOR_QUERY:I = 0x2

.field public static final QUERY_DATATYPE_ADDRESS:I = 0x3

.field public static final QUERY_DATATYPE_CITY:I = 0x1

.field public static final QUERY_DATATYPE_NEAR:I = 0x2


# instance fields
.field public checkInDate:Ljava/lang/String;

.field public checkOutDate:Ljava/lang/String;

.field public cityID:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public countryEnum:Lctrip/business/citylist/CityModel$CountryEnum;

.field public dataFor:I

.field public districtID:Ljava/lang/String;

.field public hotelAdditionType:I

.field public hotelDataType:I

.field public hotelID:Ljava/lang/String;

.field public hotelName:Ljava/lang/String;

.field public locationInfo:Ljava/lang/String;

.field public queryDataType:I

.field public queryKeyValue:Ljava/lang/String;

.field public timeZone:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->cityID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->cityName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->districtID:Ljava/lang/String;

    .line 5
    sget-object v1, Lctrip/business/citylist/CityModel$CountryEnum;->Domestic:Lctrip/business/citylist/CityModel$CountryEnum;

    iput-object v1, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->countryEnum:Lctrip/business/citylist/CityModel$CountryEnum;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->dataFor:I

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->checkInDate:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->checkOutDate:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->locationInfo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->queryKeyValue:Ljava/lang/String;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->queryDataType:I

    .line 12
    iput v2, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->timeZone:I

    .line 13
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->hotelID:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->hotelName:Ljava/lang/String;

    .line 15
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->hotelAdditionType:I

    .line 16
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelRecordViewModel;->hotelDataType:I

    return-void
.end method
