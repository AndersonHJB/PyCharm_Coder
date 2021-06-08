.class public Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelPlaceInfoEntity"
.end annotation


# static fields
.field public static final PLACE_TYPE_ID_AIRPORT:I = 0x2

.field public static final PLACE_TYPE_ID_BUSINESS_DEPARTMENT:I = 0x1

.field public static final PLACE_TYPE_ID_CITY_CENTER:I = 0x4

.field public static final PLACE_TYPE_ID_CURRENT_HOTEL:I = 0x65

.field public static final PLACE_TYPE_ID_FOOD:I = 0xa

.field public static final PLACE_TYPE_ID_HOT:I = 0xb

.field public static final PLACE_TYPE_ID_HOT_SCENIC_SPOT:I = 0x6

.field public static final PLACE_TYPE_ID_NEARBY_HOTEL:I = 0x64

.field public static final PLACE_TYPE_ID_RAILWAY_STATION:I = 0x3

.field public static final PLACE_TYPE_ID_SCENIC_SPOT:I = 0x5

.field public static final PLACE_TYPE_ID_SUBWAY_STATION:I = 0x7

.field public static final SOURCE_HBU:Ljava/lang/String; = "HBU"

.field public static final SOURCE_IBUGS:Ljava/lang/String; = "IBUGS"


# instance fields
.field public dataSource:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dataSource"
    .end annotation
.end field

.field public placeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "places"
    .end annotation
.end field

.field public placeTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "id"
    .end annotation
.end field

.field public typeName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IBUGS"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->dataSource:Ljava/lang/String;

    return-void
.end method
