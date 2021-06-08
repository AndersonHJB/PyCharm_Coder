.class public Lctrip/android/location/CTCtripCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTCtripCity$RecommendPosition;,
        Lctrip/android/location/CTCtripCity$DistrictPosition;,
        Lctrip/android/location/CTCtripCity$TimeZoneInfo;,
        Lctrip/android/location/CTCtripCity$CityEntity;,
        Lctrip/android/location/CTCtripCity$CTLBSType;
    }
.end annotation


# instance fields
.field public CityEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/location/CTCtripCity$CityEntity;",
            ">;"
        }
    .end annotation
.end field

.field public CountryEName:Ljava/lang/String;

.field public CountryId:Ljava/lang/String;

.field public CountryLocalName:Ljava/lang/String;

.field public CountryName:Ljava/lang/String;

.field public DestinationID:Ljava/lang/String;

.field public DestinationName:Ljava/lang/String;

.field public DistrictPosition:Lctrip/android/location/CTCtripCity$DistrictPosition;

.field public GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

.field public HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

.field public LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

.field public PositionMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation
.end field

.field public ProvinceEName:Ljava/lang/String;

.field public ProvinceId:Ljava/lang/String;

.field public ProvinceLocalName:Ljava/lang/String;

.field public ProvinceName:Ljava/lang/String;

.field public RecommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation
.end field

.field public RecommendMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation
.end field

.field public TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

.field public source:Ljava/lang/String;

.field public timeFromUpdate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/location/CTCtripCity$CTLBSType;->CTLBSTypeUnknown:Lctrip/android/location/CTCtripCity$CTLBSType;

    iput-object v0, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    const-string v0, "sdk"

    .line 3
    iput-object v0, p0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$DistrictPosition;
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0xa

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

    check-cast p0, Lctrip/android/location/CTCtripCity$DistrictPosition;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lctrip/android/location/CTCtripCity$DistrictPosition;

    invoke-direct {v0}, Lctrip/android/location/CTCtripCity$DistrictPosition;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "districtID"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtID:Ljava/lang/Integer;

    const-string v1, "districtCName"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtCName:Ljava/lang/String;

    const-string v1, "districtEName"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtEName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Lctrip/android/location/CTCtripCity$DistrictPosition;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "DistrictID"

    .line 21
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtID:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DistrictCName"

    .line 22
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtCName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DistrictEName"

    .line 23
    iget-object p0, p0, Lctrip/android/location/CTCtripCity$DistrictPosition;->districtEName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v3

    :cond_1
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "GeoID"

    .line 2
    iget v2, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GeoCategoryID"

    .line 3
    iget v2, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoCategoryID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "GeoCName"

    .line 4
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoCName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GeoEName"

    .line 5
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoEName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GeoLocalName"

    .line 6
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Key"

    .line 7
    iget-object p0, p0, Lctrip/android/location/CTCtripCity$RecommendPosition;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v3

    :cond_1
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static a(Lctrip/android/location/CTCtripCity$TimeZoneInfo;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "TimeZoneID"

    .line 10
    iget v2, p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneID:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "TimeZoneName"

    .line 11
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TimeZoneCName"

    .line 12
    iget-object v2, p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneCName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UtcOffSet"

    .line 13
    iget v2, p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->utcOffSet:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "UtcOffSetWithDst"

    .line 14
    iget p0, p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->utcOffSetWithDst:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v3

    :cond_1
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    invoke-direct {v3}, Lctrip/android/location/CTCtripCity$RecommendPosition;-><init>()V

    const-string v0, "geoID"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoID:I

    const-string v0, "geoCategoryID"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoCategoryID:I

    const-string v0, "geoCName"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoCName:Ljava/lang/String;

    const-string v0, "geoEName"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoEName:Ljava/lang/String;

    const-string v0, "geoLocalName"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoLocalName:Ljava/lang/String;

    const-string v0, "key"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lctrip/android/location/CTCtripCity$RecommendPosition;->key:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public static c(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$TimeZoneInfo;
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x8

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

    check-cast p0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    invoke-direct {v0}, Lctrip/android/location/CTCtripCity$TimeZoneInfo;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "timeZoneID"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneID:I

    const-string v1, "timeZoneName"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneName:Ljava/lang/String;

    const-string v1, "timeZoneCName"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->timeZoneCName:Ljava/lang/String;

    const-string v1, "utcOffSet"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->utcOffSet:I

    const-string v1, "utcOffSetWithDst"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->utcOffSetWithDst:I

    :cond_1
    return-object v0
.end method

.method public static createV2(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity;
    .locals 10

    const-string v0, "districtName"

    const-string v1, "districtID"

    const-string v2, "6e99157b1c329ae8cce317a81a2d68be"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, v3, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCtripCity;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v6

    .line 1
    :cond_1
    :try_start_0
    new-instance v2, Lctrip/android/location/CTCtripCity;

    invoke-direct {v2}, Lctrip/android/location/CTCtripCity;-><init>()V

    const-string v4, "lbsType"

    .line 2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 3
    sget-object v3, Lctrip/android/location/CTCtripCity$CTLBSType;->CTLBSTypeHotel:Lctrip/android/location/CTCtripCity$CTLBSType;

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 4
    sget-object v3, Lctrip/android/location/CTCtripCity$CTLBSType;->CTLBSTypeDestination:Lctrip/android/location/CTCtripCity$CTLBSType;

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    :cond_3
    :goto_0
    const-string v3, "country"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    const-string v3, "countryEName"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    const-string v3, "countryLocalName"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    const-string v3, "countryId"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    const-string v3, "province"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    const-string v3, "provinceEName"

    .line 10
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    const-string v3, "provinceLocalName"

    .line 11
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    const-string v3, "provinceId"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    const-string v3, "cityIDList"

    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 18
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    new-instance v8, Lctrip/android/location/CTCtripCity$CityEntity;

    invoke-direct {v8}, Lctrip/android/location/CTCtripCity$CityEntity;-><init>()V

    const-string v9, "cityID"

    .line 21
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    const-string v9, "cityName"

    .line 22
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    const-string v9, "cityCode"

    .line 23
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->CityCode:Ljava/lang/String;

    const-string v9, "cityEName"

    .line 24
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->CityEName:Ljava/lang/String;

    const-string v9, "cityLocalName"

    .line 25
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->CityLocalName:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictID:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictName:Ljava/lang/String;

    .line 28
    iget-object v5, v2, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "timeZoneInfo"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTCtripCity;->c(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    const-string v0, "districtPosition"

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTCtripCity;->a(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$DistrictPosition;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/location/CTCtripCity;->DistrictPosition:Lctrip/android/location/CTCtripCity$DistrictPosition;

    .line 31
    invoke-static {p1}, Lctrip/android/location/CTCtripCity;->b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object p1

    iput-object p1, v2, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 32
    invoke-static {p2}, Lctrip/android/location/CTCtripCity;->b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object p1

    iput-object p1, v2, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    const-string p1, "recommendList"

    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v2, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x0

    .line 36
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTCtripCity;->b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v1, v2, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "positionMapList"

    .line 39
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v2, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x0

    .line 42
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTCtripCity;->b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v1, v2, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    const-string p1, "recommendMapList"

    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    if-eqz p0, :cond_b

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 48
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v7, p1, :cond_b

    .line 49
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/location/CTCtripCity;->b(Lorg/json/JSONObject;)Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p2, v2, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-object v2

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public clone()Lctrip/android/location/CTCtripCity;
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lctrip/android/location/CTCtripCity;

    invoke-direct {v0}, Lctrip/android/location/CTCtripCity;-><init>()V

    .line 4
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    .line 15
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_c

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 19
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/location/CTCtripCity$CityEntity;

    invoke-virtual {v4}, Lctrip/android/location/CTCtripCity$CityEntity;->clone()Lctrip/android/location/CTCtripCity$CityEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lctrip/android/location/CTCtripCity$TimeZoneInfo;->clone()Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    .line 25
    :cond_3
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lctrip/android/location/CTCtripCity$RecommendPosition;->clone()Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 27
    :cond_4
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lctrip/android/location/CTCtripCity$RecommendPosition;->clone()Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 29
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {v3}, Lctrip/android/location/CTCtripCity$RecommendPosition;->clone()Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v3}, Lctrip/android/location/CTCtripCity$RecommendPosition;->clone()Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_9
    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {v3}, Lctrip/android/location/CTCtripCity$RecommendPosition;->clone()Lctrip/android/location/CTCtripCity$RecommendPosition;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_b
    iput-object v1, v0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    :cond_c
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
    invoke-virtual {p0}, Lctrip/android/location/CTCtripCity;->clone()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    return-object v0
.end method

.method public getCityEntities()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/location/CTCtripCity$CityEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCountryEName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryId()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryLocalName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationID()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictPosition()Lctrip/android/location/CTCtripCity$DistrictPosition;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lctrip/android/location/CTCtripCity$DistrictPosition;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->DistrictPosition:Lctrip/android/location/CTCtripCity$DistrictPosition;

    return-object v0
.end method

.method public getFirstCityID()Ljava/lang/String;
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v0, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGsCurrentCity()Lctrip/android/location/CTCtripCity$RecommendPosition;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-object v0
.end method

.method public getHtlCurrentCity()Lctrip/android/location/CTCtripCity$RecommendPosition;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-object v0
.end method

.method public getLBSType()Lctrip/android/location/CTCtripCity$CTLBSType;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lctrip/android/location/CTCtripCity$CTLBSType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    return-object v0
.end method

.method public getPositionMapList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    return-object v0
.end method

.method public getProvinceEName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceId()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceLocalName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendMapList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeFromUpdate()J
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/location/CTCtripCity;->timeFromUpdate:J

    return-wide v0
.end method

.method public getTimeZoneInfo()Lctrip/android/location/CTCtripCity$TimeZoneInfo;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    return-object v0
.end method

.method public setCityEntities(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/location/CTCtripCity$CityEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x26

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    return-void
.end method

.method public setCountryEName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    return-void
.end method

.method public setCountryId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    return-void
.end method

.method public setCountryLocalName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x16

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    return-void
.end method

.method public setDestinationID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    return-void
.end method

.method public setDestinationName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x24

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    return-void
.end method

.method public setDistrictPosition(Lctrip/android/location/CTCtripCity$DistrictPosition;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->DistrictPosition:Lctrip/android/location/CTCtripCity$DistrictPosition;

    return-void
.end method

.method public setGsCurrentCity(Lctrip/android/location/CTCtripCity$RecommendPosition;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x34

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-void
.end method

.method public setHtlCurrentCity(Lctrip/android/location/CTCtripCity$RecommendPosition;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x32

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    return-void
.end method

.method public setLBSType(Lctrip/android/location/CTCtripCity$CTLBSType;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    return-void
.end method

.method public setPositionMapList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x2e

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    return-void
.end method

.method public setProvinceEName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x1c

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    return-void
.end method

.method public setProvinceId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x20

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    return-void
.end method

.method public setProvinceLocalName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x1a

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    return-void
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x2a

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    return-void
.end method

.method public setRecommendMapList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/location/CTCtripCity$RecommendPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x30

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x36

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    return-void
.end method

.method public setTimeFromUpdate(J)V
    .locals 5

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/location/CTCtripCity;->timeFromUpdate:J

    return-void
.end method

.method public setTimeZoneInfo(Lctrip/android/location/CTCtripCity$TimeZoneInfo;)V
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0x28

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
    iput-object p1, p0, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "LBSType"

    .line 2
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CountryName"

    .line 3
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CountryEName"

    .line 4
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CountryEName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CountryLocalName"

    .line 5
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CountryLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CountryId"

    .line 6
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CountryId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ProvinceName"

    .line 7
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ProvinceEName"

    .line 8
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->ProvinceEName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ProvinceLocalName"

    .line 9
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->ProvinceLocalName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ProvinceId"

    .line 10
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->ProvinceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DestinationID"

    .line 11
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DestinationName"

    .line 12
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$CityEntity;

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "CityID"

    .line 17
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CityName"

    .line 18
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CityCode"

    .line 19
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->CityCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CityEName"

    .line 20
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->CityEName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CityLocalName"

    .line 21
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->CityLocalName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "DistrictID"

    .line 22
    iget-object v6, v3, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "DistrictName"

    .line 23
    iget-object v3, v3, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "CityEntities"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_2
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->HtlCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    invoke-static {v1}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "HtlCurrentCity"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_3
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    invoke-static {v1}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "GsCurrentCity"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_4
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->TimeZoneInfo:Lctrip/android/location/CTCtripCity$TimeZoneInfo;

    invoke-static {v1}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$TimeZoneInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "TimeZoneInfo"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_5
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->DistrictPosition:Lctrip/android/location/CTCtripCity$DistrictPosition;

    invoke-static {v1}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$DistrictPosition;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "DistrictPosition"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_6
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->RecommendList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 37
    invoke-static {v3}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v2, "RecommendList"

    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_9
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 41
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 42
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->PositionMapList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 43
    invoke-static {v3}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_b
    const-string v2, "PositionMapList"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_c
    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 47
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->RecommendMapList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/location/CTCtripCity$RecommendPosition;

    .line 49
    invoke-static {v3}, Lctrip/android/location/CTCtripCity;->a(Lctrip/android/location/CTCtripCity$RecommendPosition;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_e
    const-string v2, "RecommendMapList"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-object v0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJSONObjectForHybrid()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

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

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/location/CTCtripCity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "6e99157b1c329ae8cce317a81a2d68be"

    const/16 v1, 0xc

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LBSType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nCountryName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ProvinceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nDestinationName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->DestinationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", DestinationID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->DestinationID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\nCityName:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CityID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
