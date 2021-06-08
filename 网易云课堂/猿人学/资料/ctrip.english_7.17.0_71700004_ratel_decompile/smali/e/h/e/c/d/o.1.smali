.class public Le/h/e/c/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/Q;


# instance fields
.field public final synthetic a:Lf/a/r/H;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;Lf/a/r/H;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/d/o;->a:Lf/a/r/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPropertiesGet(Lf/a/r/c/a;)V
    .locals 7

    const-string v0, "d6c552739eb4d71a907e09a9c9313de6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 4
    iget-object v0, p1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v2, p1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    iget-object v4, p1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 7
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, p1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    iget-object p1, p1, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 8
    iget-object p1, p0, Le/h/e/c/d/o;->a:Lf/a/r/H;

    new-instance v3, Lf/a/r/c/f;

    .line 9
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v4

    .line 10
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lf/a/r/c/f;-><init>(DD)V

    .line 11
    invoke-interface {p1, v3}, Lf/a/r/H;->onMapRectResult(Lf/a/r/c/f;)V

    :cond_1
    return-void
.end method
