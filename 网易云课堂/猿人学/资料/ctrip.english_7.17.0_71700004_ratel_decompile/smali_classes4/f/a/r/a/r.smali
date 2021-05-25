.class public Lf/a/r/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/Q;


# instance fields
.field public final synthetic a:Lf/a/r/Q;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lf/a/r/Q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/r/a/r;->a:Lf/a/r/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "c325ca6f21a24733bf71a9b82711b9ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/r/c/a;

    invoke-direct {v0}, Lf/a/r/c/a;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "mapCenter"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-string v3, "lat"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "lng"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 5
    invoke-virtual {v0, v2}, Lf/a/r/c/a;->a(Lctrip/android/map/CtripMapLatLng;)V

    const-string v1, "zoomLevel"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a/r/c/a;->a(D)V

    const-string v1, "visibleRect"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    new-instance v1, Lctrip/android/map/CtripMapLatLngBounds;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLngBounds;-><init>()V

    .line 9
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-string v3, "swLat"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "swLng"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 11
    iput-object v2, v1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    .line 12
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-string v3, "neLat"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "neLng"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 14
    iput-object v2, v1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    .line 15
    invoke-virtual {v0, v1}, Lf/a/r/c/a;->a(Lctrip/android/map/CtripMapLatLngBounds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/a/r/a/r;->a:Lf/a/r/Q;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1, v0}, Lf/a/r/Q;->onMapPropertiesGet(Lf/a/r/c/a;)V

    :cond_2
    return-void
.end method
