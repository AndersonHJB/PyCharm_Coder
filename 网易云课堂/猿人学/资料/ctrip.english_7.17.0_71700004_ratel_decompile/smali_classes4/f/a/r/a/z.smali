.class public Lf/a/r/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/Q;


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Lf/a/r/c/g;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/r/a/z;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p3, p0, Lf/a/r/a/z;->b:Lf/a/r/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "90ee2eb94230d35d2d9e98af4db0205b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "visibleRect"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-string v2, "swLat"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "swLng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 4
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    const-string v4, "neLat"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "neLng"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 6
    iget-object p1, p0, Lf/a/r/a/z;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_2

    iget-object p1, p0, Lf/a/r/a/z;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_2

    iget-object p1, p0, Lf/a/r/a/z;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    mul-double v4, v4, v6

    const-wide/16 v6, 0x0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/a/r/a/z;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    cmpl-double p1, v4, v6

    if-ltz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf/a/r/a/z;->b:Lf/a/r/c/g;

    invoke-interface {p1, v1}, Lf/a/r/c/g;->onResult(Z)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lf/a/r/a/z;->b:Lf/a/r/c/g;

    invoke-interface {p1, v1}, Lf/a/r/c/g;->onResult(Z)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lf/a/r/a/z;->b:Lf/a/r/c/g;

    invoke-interface {p1, v3}, Lf/a/r/c/g;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
