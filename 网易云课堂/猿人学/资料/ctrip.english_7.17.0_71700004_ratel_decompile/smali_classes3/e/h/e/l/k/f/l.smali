.class public abstract Le/h/e/l/k/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotel_list_search_custom_key"

    const-string v2, "hotelListSearch click recent searches"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotel_list_search_clear"

    const-string v2, "hotelListSearch click clear"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_back"

    const-string v2, "hotelFilter click return"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_clear"

    const-string v2, "hotelFilter click clear"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_apply"

    const-string v2, "hotelFilter click sure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_facilities"

    const-string v2, "hotelFilter click sure,select facility"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_payment&deals"

    const-string v2, "hotelFilter click sure,select payment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_brand"

    const-string v2, "hotelFilter select brand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_freecancellation"

    const-string v2, "hotelFilter select free cancel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_confirmation"

    const-string v2, "hotelFilter select instant confirm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_breakfast"

    const-string v2, "hotelFilter select breakfast"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_twin_bed"

    const-string v2, "hotelFilter select two-beds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_queen_bed"

    const-string v2, "hotelFilter select 1 double-bed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_single_bed"

    const-string v2, "hotelFilter select 1 single-bed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_multiple_bed"

    const-string v2, "hotelFilter select multiple-bed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_bookable"

    const-string v2, "hotelFilter select bookable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_PayatHotel"

    const-string v2, "hotelFilter select pay at hotel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_PayOnline"

    const-string v2, "hotelFilter select pay online"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities"

    const-string v2, "hotelFilter select facility"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_FreeWiFi"

    const-string v2, "hotelFilter select FreeWiFi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_AirportShuttle"

    const-string v2, "hotelFilter select AirportShuttle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_SwimmingPool"

    const-string v2, "hotelFilter select SwimmingPool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_FreeWiredInternet"

    const-string v2, "hotelFilter select FreeWiredInternet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_24HoursFrontDeskService"

    const-string v2, "hotelFilter select Amenities_24_HOURS_FRONT_DESK_SERVICE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_Restaurant"

    const-string v2, "hotelFilter select Restaurant"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_BusinessCenter"

    const-string v2, "hotelFilter select BusinessCenter"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_Gym"

    const-string v2, "hotelFilter select Gym"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_Spa"

    const-string v2, "hotelFilter select Spa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_Amenities_Parking"

    const-string v2, "hotelFilter select Parking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes"

    const-string v2, "hotelFilter select PropertyTypes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_Apartment"

    const-string v2, "hotelFilter select PropertyTypes_Apartment"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_Inn"

    const-string v2, "hotelFilter select Inn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_Villa"

    const-string v2, "hotelFilter select Villa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_YouthHostel"

    const-string v2, "hotelFilter select Youth Hoste"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_Homestay"

    const-string v2, "hotelFilter select Homestay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_HotelList_OtherPropertyTypes_GuestHouse"

    const-string v2, "hotelFilter select Guest House"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_Filter_nightly_base_price"

    const-string v2, "hotelFilter select NIGHTLY_BASE_PRICE "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_Filter_nightly_taxes_price"

    const-string v2, "hotelFilter select NIGHTLY_TAXES_PRICE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_Filter_total_stay"

    const-string v2, "hotelFilter select TOTAL_STAY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_Filter_price"

    const-string v2, "hotelFilter select PRICE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_priceRange"

    const-string v2, "hotelFilter select Price_Range"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotelfilter_starRange"

    const-string v2, "hotelFilter select Star_Range"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotel_list_search_click_keyword"

    const-string v2, "HOTEL_LIST_SEARCH_CLICK_KEYWORD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "hotel_list_search_click_search_more"

    const-string v2, "HOTEL_LIST_SEARCH_CLICK_SEARCH_MORE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "Filter_spoken_language"

    const-string v2, "HOTEL_LIST_FILTER_SPOKEN_LANGUAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "Filter_english"

    const-string v2, "HOTEL_LIST_FILTER_ENGLISH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Amenities_sauna"

    const-string v2, "HOTEL_LIST_FILTER_AMENITIES_SAUNA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Amenities_smoking_room"

    const-string v2, "HOTEL_LIST_FILTER_AMENITIES_SMOKING_ROOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Amenities_non_smoking_room"

    const-string v2, "HOTEL_LIST_FILTER_AMENITIES_NON_SMOKING_ROOM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Amenities_pets_allowed_free"

    const-string v2, "HOTEL_LIST_FILTER_AMENITIES_PETS_ALLOWED_FREE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_rakuten"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_RAKUTEN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_siheyuan"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_SIHEYUAN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_traditional_garden_architecture"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_TRADITIONAL_GARDEN_ARCHITECTURE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_trendy"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_TRENDY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_leisure_destination"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_LEISURE_DESTINATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_infinity_pool"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_INFINITY_POOL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    const-string v1, "HotelList_Property_type_historic_western_style"

    const-string v2, "HOTEL_LIST_FILTER_PROPERTY_TYPE_HISTORIC_WESTERN_STYLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "a1c9590e3011a9c660b8b6a0ea0a90dc"

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/k/f/l;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
