.class public final Lf/a/n/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/service/IMKitServiceManager;->getNearbyPOI(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/k/e;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p2, p0, Lf/a/n/k/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/k/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/k/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/a/n/k/e;->e:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "b002566f12379caa57d6b4144f54c3b3"

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v5

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v1, v4, :cond_9

    if-eqz v3, :cond_9

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lctrip/android/imkit/location/POIInfo;

    invoke-direct {v2}, Lctrip/android/imkit/location/POIInfo;-><init>()V

    .line 6
    iget-object v4, v0, Lf/a/n/k/e;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v4

    iput-object v4, v2, Lctrip/android/imkit/location/POIInfo;->from:Lctrip/geo/convert/GeoType;

    .line 7
    iget-object v4, v0, Lf/a/n/k/e;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "vicinity"

    const-string v9, "formattedAddress"

    const-string v10, "placeId"

    const-string v11, "lon"

    const-string v12, "lat"

    if-nez v4, :cond_2

    iget-object v4, v0, Lf/a/n/k/e;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, v0, Lf/a/n/k/e;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v13

    iput-wide v13, v2, Lctrip/android/imkit/location/POIInfo;->latitude:D

    .line 9
    iget-object v4, v0, Lf/a/n/k/e;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v13

    iput-wide v13, v2, Lctrip/android/imkit/location/POIInfo;->longitude:D

    .line 10
    iget-object v4, v0, Lf/a/n/k/e;->b:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/imkit/location/POIInfo;->title:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lf/a/n/k/e;->c:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/imkit/location/POIInfo;->subTitle:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "currentAddress"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v2, Lctrip/android/imkit/location/POIInfo;->latitude:D

    .line 14
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v2, Lctrip/android/imkit/location/POIInfo;->longitude:D

    .line 15
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lctrip/android/imkit/location/POIInfo;->placeID:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lctrip/android/imkit/location/POIInfo;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lctrip/android/imkit/location/POIInfo;->vicinity:Ljava/lang/String;

    .line 18
    :cond_3
    :goto_1
    iget-object v4, v2, Lctrip/android/imkit/location/POIInfo;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "poiList"

    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 22
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_6

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance v14, Lctrip/android/imkit/location/POIInfo;

    invoke-direct {v14}, Lctrip/android/imkit/location/POIInfo;-><init>()V

    .line 25
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v14, Lctrip/android/imkit/location/POIInfo;->latitude:D

    .line 26
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v14, Lctrip/android/imkit/location/POIInfo;->longitude:D

    .line 27
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->placeID:Ljava/lang/String;

    const-string v6, "name"

    .line 28
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->subTitle:Ljava/lang/String;

    const-string v6, "url"

    .line 30
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->url:Ljava/lang/String;

    .line 31
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->vicinity:Ljava/lang/String;

    .line 32
    iget-object v6, v0, Lf/a/n/k/e;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v6

    iput-object v6, v14, Lctrip/android/imkit/location/POIInfo;->from:Lctrip/geo/convert/GeoType;

    .line 33
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const-string v2, "haveNextPage"

    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "baiduPageNo"

    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    const-string v6, "googleNextPageToken"

    .line 36
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_8

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 38
    :cond_8
    :goto_4
    iget-object v2, v0, Lf/a/n/k/e;->d:Ljava/lang/String;

    invoke-static {v2, v4, v3, v5}, Lctrip/android/imkit/location/LocChooseActivity;->setServiceTag(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    iget-object v2, v0, Lf/a/n/k/e;->e:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v2, :cond_a

    .line 40
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 41
    iget-object v1, v0, Lf/a/n/k/e;->e:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_a

    .line 42
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v1, v3, v4, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method
