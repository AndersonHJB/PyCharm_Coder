.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum BreadFast:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum BroadNet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Massage:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Park:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Pet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Restaurant:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Spa:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum SwimmingPool:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

.field public static final enum Unknown:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;


# instance fields
.field public final _id:I

.field public final _index:I

.field public final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v5, Le/h/e/l/z;->key_hotel_error_code_unknown:I

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Unknown:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_airport_shuttle_title:I

    const-string v8, "AirportShuffle"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v6, Le/h/e/l/z;->key_hotel_filter_other_inc_breakfast:I

    const-string v2, "BreadFast"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_restaurant_title:I

    const-string v8, "Restaurant"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v6, Le/h/e/l/z;->key_hotel_facility_non_smoking_room_title:I

    const-string v2, "NonSmokingRoom"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_gym_title:I

    const-string v8, "FitnessCenter"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v6, Le/h/e/l/z;->key_hotel_facility_parking_title:I

    const-string v2, "Park"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Park:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_massage_title:I

    const-string v8, "Massage"

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Massage:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v6, Le/h/e/l/z;->key_hotel_facility_spa_title:I

    const-string v2, "Spa"

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/16 v5, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Spa:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_pool_title:I

    const-string v8, "SwimmingPool"

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/16 v11, 0x100

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->SwimmingPool:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v6, Le/h/e/l/z;->key_hotel_facility_wifi_title:I

    const-string v2, "BroadNet"

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x200

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->BroadNet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget v12, Le/h/e/l/z;->key_hotel_facility_pet_title:I

    const-string v8, "Pet"

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x400

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Pet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Unknown:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Park:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Massage:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Spa:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->SwimmingPool:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->BroadNet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->Pet:Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->_index:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->_id:I

    .line 4
    iput p5, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;
    .locals 4

    const-string v0, "7e8b550d750d4fd14ab8112bb8ceac8f"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;
    .locals 4

    const-string v0, "7e8b550d750d4fd14ab8112bb8ceac8f"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFacility;

    return-object v0
.end method
