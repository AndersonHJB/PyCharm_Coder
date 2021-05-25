.class public Lf/a/r/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "lng"

    const-string v1, "lat"

    const-string v2, "ed4c4bd52f602c9ca79d62894c4523b8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v2}, Lctrip/android/map/google/CGoogleMapView;->g(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/S;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lf/a/r/a/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 7
    :cond_2
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 8
    invoke-virtual {v0, v6, v7, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 9
    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 10
    iget-object v1, p0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->g(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/S;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/a/r/a/S;->a(Lctrip/android/map/CtripMapLatLng;)V

    .line 11
    iget-object v0, p0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->h(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/T;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lf/a/r/a/f;->b:Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Lf/a/r/a/e;

    invoke-direct {v1, p0}, Lf/a/r/a/e;-><init>(Lf/a/r/a/f;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lf/a/r/Q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
