.class public final enum Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum BRAND:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum DEALS:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum FACILITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum NULL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum OTHER:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum PAYMENT:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

.field public static final enum ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;


# instance fields
.field public final index:I

.field public final priority:I

.field public final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->NULL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotels_list_button_filter_location_lower_area:I

    const-string v8, "CITY"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v12, 0x3e5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_list_filter_item_hotpoi:I

    const-string v2, "POPULAR"

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v6, 0x3e4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_filter_poi_shopping_title:I

    const-string v8, "ZONE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/16 v12, 0x3e3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_list_filter_item_markland:I

    const-string v2, "LANDMARK"

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/16 v6, 0x3e2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_filter_poi_airport_train_title:I

    const-string v8, "AIRPORT_TRAIN_STATION"

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v12, 0x3e1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_filter_poi_subway_title:I

    const-string v2, "METRO"

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v6, 0x3e0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_filter_poi_district_title:I

    const-string v8, "LOCATION"

    const/4 v9, 0x7

    const/16 v10, 0x9

    const/16 v12, 0x3df

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_comment_rating_facilities_title:I

    const-string v2, "FACILITY"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v6, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->FACILITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_filter_search_brand:I

    const-string v8, "BRAND"

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/16 v12, 0x3e7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->BRAND:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 11
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_filter_payment:I

    const-string v2, "PAYMENT"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v6, 0x3e6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->PAYMENT:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_filter_other_other_title:I

    const-string v8, "OTHER"

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v12, 0x3de

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->OTHER:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 13
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v5, Le/h/e/l/z;->key_hotel_filter_available_promotion_code:I

    const-string v2, "DEALS"

    const/16 v3, 0xc

    const/4 v4, 0x3

    const/16 v6, 0x3e5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DEALS:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    .line 14
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget v11, Le/h/e/l/z;->key_hotel_list_location_distance_city:I

    const-string v8, "DISTANCE"

    const/16 v9, 0xd

    const/16 v10, 0xb

    const/16 v12, 0x3e9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->NULL:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->CITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->ZONE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LANDMARK:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->AIRPORT_TRAIN_STATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->LOCATION:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->FACILITY:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->BRAND:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->PAYMENT:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->OTHER:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DEALS:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->DISTANCE:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

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
    iput p3, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->index:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->titleRes:I

    .line 4
    iput p5, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->priority:I

    return-void
.end method

.method public static compare(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;I)I
    .locals 5

    const-string v0, "d449d5346828231554a29ddb8e15ff89"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    iget p0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->priority:I

    if-le p0, p1, :cond_2

    return v3

    :cond_2
    if-ne p0, p1, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;
    .locals 4

    const-string v0, "d449d5346828231554a29ddb8e15ff89"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;
    .locals 4

    const-string v0, "d449d5346828231554a29ddb8e15ff89"

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

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->$VALUES:[Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    return-object v0
.end method


# virtual methods
.method public getPriority()Ljava/lang/String;
    .locals 3

    const-string v0, "d449d5346828231554a29ddb8e15ff89"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->priority:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleRes()I
    .locals 3

    const-string v0, "d449d5346828231554a29ddb8e15ff89"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->titleRes:I

    return v0
.end method
