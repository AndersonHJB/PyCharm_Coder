.class public final enum Lcom/ctrip/ibu/hotel/business/model/Facility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/Facility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum HotelType:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

.field public static final enum Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;


# instance fields
.field public final idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final index:I

.field public final isIdSupport:Z

.field public final key:Ljava/lang/String;

.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget v6, Le/h/e/l/z;->key_hotel_filter_facilityname_pickup_service:I

    const-string v1, "PickUpService"

    const/4 v2, 0x0

    const/16 v3, 0x69

    const-string v5, "105"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v14, Le/h/e/l/z;->key_hotel_room_select_free_wifi:I

    const-string v9, "Wifi"

    const/4 v10, 0x1

    const/16 v11, 0x66

    const-string v13, "102"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le/h/e/l/z;->key_hotel_facility_pool_title:I

    const-string v2, "OutdoorSwimmingPool"

    const/4 v3, 0x2

    const/16 v4, 0x3d

    const-string v6, "61"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v14, Le/h/e/l/z;->key_hotel_facility_pool_title:I

    const-string v9, "IndoorSwimmingPool"

    const/4 v10, 0x3

    const/16 v11, 0x1d

    const-string v13, "29"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v6, Le/h/e/l/z;->key_hotel_filter_facilityname_nosmoke:I

    const-string v2, "NonSmokingRoom"

    const/4 v3, 0x4

    const/16 v4, 0xf3

    const-string v5, "NoSmoking"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget v13, Le/h/e/l/z;->key_hotel_facility_airport_shuttle_title:I

    const-string v8, "AirportShuffle"

    const/4 v9, 0x5

    const/16 v10, 0x3c

    const-string v12, "60"

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le/h/e/l/z;->key_hotel_facility_allday_service:I

    const-string v2, "FrontDesk24HourService"

    const/4 v3, 0x6

    const/16 v4, 0x8c

    const-string v6, "140"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v14, Le/h/e/l/z;->key_hotel_filter_facilityname_sauna:I

    const-string v9, "Sauna"

    const/4 v10, 0x7

    const/16 v11, 0x2c

    const-string v13, "44"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le/h/e/l/z;->key_hotel_filter_facilityname_baggage_deposit:I

    const-string v2, "LuggageStorage"

    const/16 v3, 0x8

    const/16 v4, 0x61

    const-string v6, "97"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v14, Le/h/e/l/z;->key_hotel_facility_restaurant_title:I

    const-string v9, "Restaurant"

    const/16 v10, 0x9

    const/16 v11, 0x93

    const-string v13, "147"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le/h/e/l/z;->key_hotel_facility_spa_title:I

    const-string v2, "Spa"

    const/16 v3, 0xa

    const/16 v4, 0x41

    const-string v6, "65"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v13, Le/h/e/l/z;->key_hotel_facility_parking_title:I

    const-string v9, "Parking"

    const/16 v10, 0xb

    const/4 v11, 0x5

    const-string v12, "Park"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget v7, Le/h/e/l/z;->key_hotel_filter_facilityname_smoke:I

    const-string v2, "SmokingArea"

    const/16 v3, 0xc

    const/16 v4, 0x8e

    const-string v6, "142"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v14, Le/h/e/l/z;->key_hotel_filter_facilityname_money_exchange:I

    const-string v9, "CurrencyExchange"

    const/16 v10, 0xd

    const/16 v11, 0xb

    const-string v13, "11"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v8, Le/h/e/l/z;->key_hotel_facility_gym_title:I

    const-string v3, "FitnessCenter"

    const/16 v4, 0xe

    const/16 v5, 0x2a

    const-string v7, "42"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x7c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v15, Le/h/e/l/z;->key_hotel_filter_facilityname_pets:I

    const-string v10, "PetsAllowed"

    const/16 v11, 0xf

    const/16 v12, 0x7c

    const-string v14, "124"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 17
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v8, Le/h/e/l/z;->key_hotel_filter_facilityname_car_rental:I

    const-string v3, "CarRental"

    const/16 v4, 0x10

    const/16 v5, 0x7b

    const-string v7, "123"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v15, Le/h/e/l/z;->key_hotel_filter_facilityname_golf_course:I

    const-string v10, "Golf"

    const/16 v11, 0x11

    const/16 v12, 0x21

    const-string v14, "33"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v7, Le/h/e/l/z;->key_hotel_filter_other_inc_breakfast:I

    const-string v3, "BreadFast"

    const/16 v4, 0x12

    const/4 v5, 0x1

    const-string v6, "BreadFast"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 20
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v13, Le/h/e/l/z;->key_hotel_filter_other_queen_size_bed:I

    const-string v9, "KingSize"

    const/16 v10, 0x13

    const/4 v11, 0x2

    const-string v12, "KingSize"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v7, Le/h/e/l/z;->key_hotel_filter_other_twin_bed:I

    const-string v3, "TwinBed"

    const/16 v4, 0x14

    const/16 v5, 0x16

    const-string v6, "TwinBed"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 22
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v13, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    const-string v9, "IsJustifyConfirm"

    const/16 v10, 0x15

    const/16 v11, 0x17

    const-string v12, "IsJustifyConfirm"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v7, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    const-string v3, "HotelType"

    const/16 v4, 0x16

    const/16 v5, 0x18

    const-string v6, "HotelType"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->HotelType:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v13, Le/h/e/l/z;->key_hotel_filter_other_single_bed:I

    const-string v9, "SingleBed"

    const/16 v10, 0x17

    const/4 v11, 0x4

    const-string v12, "SingleBed"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    .line 25
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget v7, Le/h/e/l/z;->key_hotel_filter_other_multi_bed:I

    const-string v3, "MultiBed"

    const/16 v4, 0x18

    const/16 v5, 0x1a

    const-string v6, "MultiBed"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v0, 0x19

    .line 26
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/Facility;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->HotelType:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/business/model/Facility;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    .line 4
    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->idList:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->isIdSupport:Z

    return-void
.end method

.method public static getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;
    .locals 6

    const-string v0, "82d1e12de08a8f0dcc5eb8757403747b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 2
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 5
    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    const/16 v2, 0x100

    invoke-static {v0, v1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    const/16 v0, 0x16

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    sparse-switch p0, :sswitch_data_0

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setFacilityName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    return-object v0

    .line 14
    :sswitch_0
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 15
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 18
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 19
    :sswitch_1
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 20
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 23
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 24
    :sswitch_2
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 25
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 28
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 29
    :sswitch_3
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 30
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 33
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 34
    :sswitch_4
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 35
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 38
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 39
    :sswitch_5
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 40
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 43
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 44
    :sswitch_6
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 45
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 48
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 49
    :sswitch_7
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 50
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 53
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 55
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 58
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 59
    :sswitch_9
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 60
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 63
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 64
    :sswitch_a
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 65
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 68
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 70
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 73
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 75
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 78
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 80
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 82
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 83
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 85
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 88
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    .line 89
    :cond_5
    new-instance p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;-><init>()V

    .line 90
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setCode(Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->titleRes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setNameId(I)V

    .line 93
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget p1, p1, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-static {p0, p1, v2, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;IIZ)V

    return-object p0

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1d -> :sswitch_8
        0x2a -> :sswitch_7
        0x2c -> :sswitch_6
        0x41 -> :sswitch_5
        0x61 -> :sswitch_4
        0x69 -> :sswitch_3
        0x7b -> :sswitch_2
        0x8e -> :sswitch_1
        0x93 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getFacilityNameWithIndex(I)Ljava/lang/String;
    .locals 5

    const-string v0, "82d1e12de08a8f0dcc5eb8757403747b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_1

    const-string v0, "airport pickup"

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "hotel apartment"

    return-object p0

    :pswitch_1
    const-string p0, "instant confirmation"

    return-object p0

    :pswitch_2
    const-string p0, "double bed"

    return-object p0

    :sswitch_0
    const-string p0, "non-smoking room"

    return-object p0

    :sswitch_1
    const-string p0, "dining room"

    return-object p0

    :sswitch_2
    const-string p0, "smoking area"

    return-object p0

    :sswitch_3
    const-string p0, "24-h reception service"

    return-object p0

    :sswitch_4
    return-object v0

    :sswitch_5
    const-string p0, "free WIFI"

    return-object p0

    :sswitch_6
    const-string p0, "baggage deposit"

    return-object p0

    :sswitch_7
    const-string p0, "Spa"

    return-object p0

    :sswitch_8
    const-string p0, "sauna"

    return-object p0

    :sswitch_9
    const-string p0, "fitness room"

    return-object p0

    :sswitch_a
    const-string p0, "golf course"

    return-object p0

    :sswitch_b
    const-string p0, "indoor swimming pool"

    return-object p0

    :sswitch_c
    const-string p0, "many beds"

    return-object p0

    :sswitch_d
    const-string p0, "Currency Exchange"

    return-object p0

    :cond_1
    const-string p0, "pet(free)"

    return-object p0

    :cond_2
    const-string p0, "car rental"

    return-object p0

    :cond_3
    const-string p0, "outdoor swimming pool"

    return-object p0

    :cond_4
    const-string p0, "shuttle bus"

    return-object p0

    :cond_5
    const-string p0, "parking"

    return-object p0

    :cond_6
    const-string p0, "single bed"

    return-object p0

    :cond_7
    const-string p0, "queen-size bed"

    return-object p0

    :cond_8
    const-string p0, "free breakfast"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_d
        0x1a -> :sswitch_c
        0x1d -> :sswitch_b
        0x21 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2c -> :sswitch_8
        0x41 -> :sswitch_7
        0x61 -> :sswitch_6
        0x66 -> :sswitch_5
        0x69 -> :sswitch_4
        0x8c -> :sswitch_3
        0x8e -> :sswitch_2
        0x93 -> :sswitch_1
        0xf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHotelFacilityWithIndex(I)Lcom/ctrip/ibu/hotel/business/model/Facility;
    .locals 5

    const-string v0, "82d1e12de08a8f0dcc5eb8757403747b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_1

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->HotelType:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 6
    :sswitch_0
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 7
    :sswitch_1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 8
    :sswitch_2
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 9
    :sswitch_3
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 10
    :sswitch_4
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 11
    :sswitch_5
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 12
    :sswitch_6
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 13
    :sswitch_7
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 14
    :sswitch_8
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 15
    :sswitch_9
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 16
    :sswitch_a
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 17
    :sswitch_b
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 18
    :sswitch_c
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 19
    :sswitch_d
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 20
    :sswitch_e
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 24
    :cond_4
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 25
    :cond_5
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 26
    :cond_6
    sget-object p0, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x1d -> :sswitch_b
        0x21 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2c -> :sswitch_8
        0x41 -> :sswitch_7
        0x61 -> :sswitch_6
        0x66 -> :sswitch_5
        0x69 -> :sswitch_4
        0x8c -> :sswitch_3
        0x8e -> :sswitch_2
        0x93 -> :sswitch_1
        0xf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/Facility;
    .locals 4

    const-string v0, "82d1e12de08a8f0dcc5eb8757403747b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/Facility;
    .locals 4

    const-string v0, "82d1e12de08a8f0dcc5eb8757403747b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/Facility;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/Facility;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/Facility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/Facility;

    return-object v0
.end method
