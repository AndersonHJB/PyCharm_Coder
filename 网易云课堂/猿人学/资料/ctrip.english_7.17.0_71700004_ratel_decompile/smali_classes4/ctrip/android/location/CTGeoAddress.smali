.class public Lctrip/android/location/CTGeoAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTGeoAddress$CTNearbyPOI;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public coordinate:Lctrip/android/location/CTCoordinate2D;

.field public coordinateType:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public countryShortName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public detailAddress:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public formattedAddress:Ljava/lang/String;

.field public isoCountryCode:Ljava/lang/String;

.field public pois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/location/CTGeoAddress$CTNearbyPOI;",
            ">;"
        }
    .end annotation
.end field

.field public province:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v0}, Lctrip/android/location/CTCoordinate2D;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinateType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    const-string v0, "sdk"

    .line 14
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/location/Address;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v0}, Lctrip/android/location/CTCoordinate2D;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinateType:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    const-string v0, "sdk"

    .line 28
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 30
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 31
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lctrip/android/location/CTGeoAddress;->a()V

    :cond_0
    return-void
.end method

.method public static createV2(Lorg/json/JSONObject;)Lctrip/android/location/CTGeoAddress;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "longitude"

    const-string v2, "latitude"

    const-string v3, "countryShortName"

    const-string v4, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-interface {v1, v5, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v4, Lctrip/android/location/CTGeoAddress;

    invoke-direct {v4}, Lctrip/android/location/CTGeoAddress;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v3, "country"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    const-string v3, "province"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    const-string v3, "city"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    const-string v3, "district"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    const-string v3, "formattedAddress"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    const-string v3, "detailAddress"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 12
    new-instance v3, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 13
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    goto :goto_0

    :cond_1
    sget-object v5, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    :goto_0
    iput-object v5, v3, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 14
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    goto :goto_1

    :cond_2
    sget-object v5, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    :goto_1
    iput-object v5, v3, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    .line 15
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    sget-object v5, Lctrip/android/location/CTHMTType;->HONGKONG:Lctrip/android/location/CTHMTType;

    iput-object v5, v3, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    sget-object v5, Lctrip/android/location/CTHMTType;->MACAU:Lctrip/android/location/CTHMTType;

    iput-object v5, v3, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    sget-object v5, Lctrip/android/location/CTHMTType;->TAIWAN:Lctrip/android/location/CTHMTType;

    iput-object v5, v3, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    .line 21
    :cond_5
    :goto_2
    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    .line 22
    iget-object v3, v4, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "GCJ02"

    goto :goto_3

    :cond_6
    const-string v3, "WGS84"

    :goto_3
    iput-object v3, v4, Lctrip/android/location/CTGeoAddress;->coordinateType:Ljava/lang/String;

    const-string v3, "poiList"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 25
    iget-object v5, v4, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    :cond_7
    const/4 v5, 0x0

    .line 27
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v9, "name"

    .line 29
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "address"

    .line 30
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 32
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-string v9, "direction"

    .line 33
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 34
    new-instance v6, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    .line 35
    iget-object v9, v4, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const-string v1, "placeIds"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 38
    iget-object v1, v4, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    .line 40
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 41
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 43
    iget-object v2, v4, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-object v4

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->trimCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->trimCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->trimCityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    const/4 v0, 0x6

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v1, "MO"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v1, "TW"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u7f8e\u56fd"

    .line 17
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_8
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u82f1\u56fd"

    .line 19
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_9
    :goto_3
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    const-string v0, "\u4e2d\u56fd"

    .line 23
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    const-string v0, "CN"

    .line 24
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    .line 26
    :cond_a
    :goto_4
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    :cond_b
    iput-object v2, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    const-string v1, "\u90ae\u653f\u7f16\u7801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    .line 28
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public clone()Lctrip/android/location/CTGeoAddress;
    .locals 4

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    new-instance v0, Lctrip/android/location/CTGeoAddress;

    invoke-direct {v0}, Lctrip/android/location/CTGeoAddress;-><init>()V

    .line 4
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->countryShortName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;

    .line 15
    iget-object v3, v0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lctrip/android/location/CTGeoAddress;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/location/CTGeoAddress;->clone()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinateType()Ljava/lang/String;
    .locals 3

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinateType:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    return-wide v0

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    return-wide v0

    :cond_1
    const-wide v0, -0x3f99800000000000L    # -180.0

    return-wide v0
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 3

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

    const/16 v1, 0x8

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
    const-string v0, "DetailAddress:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormattedAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nProvince:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", City:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", District:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ISOCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObjectForHybrid()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

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

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    if-eqz v1, :cond_1

    const-string v1, "lat"

    .line 3
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    iget-wide v2, v2, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lng"

    .line 4
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    iget-wide v2, v2, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    .line 5
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    iget-wide v2, v2, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "country"

    .line 6
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryShortName"

    .line 7
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isoCountryCode"

    .line 8
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "province"

    .line 9
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ctyName"

    .line 10
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 11
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "district"

    .line 12
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addrs"

    .line 13
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detailAddress"

    .line 14
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coordinateType"

    .line 15
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->coordinateType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v2, p0, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;

    .line 19
    invoke-virtual {v3}, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "pois"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ad8e95bb7a8f21ff63f1fa758c18b0d9"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Coordinate:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->coordinate:Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nCountry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ISOCountryCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Province:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", District:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFormattedAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDetailAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->detailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTGeoAddress;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
