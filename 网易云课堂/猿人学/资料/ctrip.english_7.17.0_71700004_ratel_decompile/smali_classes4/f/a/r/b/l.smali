.class public Lf/a/r/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/i<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/r/b/o;

.field public final synthetic b:Lf/a/r/b/p;


# direct methods
.method public constructor <init>(Lf/a/r/b/p;Lf/a/r/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    iput-object p2, p0, Lf/a/r/b/l;->a:Lf/a/r/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/f;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "5a3787b78cc911e34a283c139a2d5cd6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 60
    invoke-virtual {p1}, Lf/a/r/b/p;->a()V

    return-void
.end method

.method public a(Lp/f;Lp/L;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lp/L<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "round"

    const-string v1, "5a3787b78cc911e34a283c139a2d5cd6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p2, Lp/L;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "CMapboxRouter"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "No routes found, make sure you set the right user and access token."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    iget-object p1, p2, Lp/L;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_2

    const-string p1, "No routes found"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    iget-object p1, p2, Lp/L;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 11
    iget-object p2, p2, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 12
    invoke-virtual {p2}, Lf/a/r/b/g;->getCurrentStyle()Le/q/d/i/ha;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 13
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v3, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    iget-object v3, v3, Lf/a/r/b/p;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p2, v1}, Le/q/d/i/ha;->a(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 14
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    iget-object v3, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    iget-object v3, v3, Lf/a/r/b/p;->a:Ljava/lang/String;

    iget-object v6, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    iget-object v6, v6, Lf/a/r/b/p;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v6}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Le/q/d/p/b/d;

    .line 16
    new-instance v6, Le/q/d/p/b/a;

    const-string v7, "line-cap"

    invoke-direct {v6, v7, v0}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v3, v5

    .line 17
    new-instance v5, Le/q/d/p/b/a;

    const-string v6, "line-join"

    invoke-direct {v5, v6, v0}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 18
    iget-object v0, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 19
    iget-object v0, v0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 20
    iget v0, v0, Lctrip/android/map/CtripMapRouterModel;->width:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 21
    iget-object v0, v0, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 22
    iget v0, v0, Lctrip/android/map/CtripMapRouterModel;->width:I

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 23
    new-instance v5, Le/q/d/p/b/b;

    const-string v6, "line-width"

    invoke-direct {v5, v6, v0}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v0, 0x3

    .line 24
    iget-object v4, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 25
    iget-object v4, v4, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 26
    iget v4, v4, Lctrip/android/map/CtripMapRouterModel;->color:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 27
    iget-object v4, v4, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 28
    iget v4, v4, Lctrip/android/map/CtripMapRouterModel;->color:I

    goto :goto_1

    :cond_4
    const-string v4, "#98cde6"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 29
    :goto_1
    new-instance v5, Le/q/d/p/b/b;

    invoke-static {v4}, Le/q/d/q/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "line-color"

    invoke-direct {v5, v6, v4}, Le/q/d/p/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 30
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    .line 31
    iget-object v0, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 32
    iget-object v0, v0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 33
    invoke-virtual {v0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 35
    iget-object v0, v0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 36
    invoke-virtual {v0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Le/q/d/i/ha;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "addLayer"

    .line 37
    invoke-virtual {p2, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p2, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v0, v1}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 39
    iget-object p2, p2, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_2
    iget-object p2, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 41
    iget-object p2, p2, Lf/a/r/b/p;->c:Lctrip/android/map/CtripMapRouterModel;

    .line 42
    iget-boolean p2, p2, Lctrip/android/map/CtripMapRouterModel;->needSpan:Z

    if-eqz p2, :cond_7

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 45
    new-instance v9, Lctrip/android/map/CtripMapLatLng;

    sget-object v4, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "left"

    const/16 v3, 0x64

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "right"

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top"

    const/16 v3, 0x46

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bottom"

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 52
    iget-object v0, v0, Lf/a/r/b/p;->b:Lf/a/r/b/g;

    .line 53
    invoke-virtual {v0, p2, p1, v2}, Lf/a/r/b/g;->a(Ljava/util/List;Ljava/util/Map;Z)V

    .line 54
    :cond_7
    iget-object p1, p0, Lf/a/r/b/l;->a:Lf/a/r/b/o;

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lf/a/r/b/l;->a:Lf/a/r/b/o;

    invoke-interface {p1, v1}, Lf/a/r/b/o;->a(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;)V

    .line 56
    :cond_8
    iget-object p1, p0, Lf/a/r/b/l;->b:Lf/a/r/b/p;

    .line 57
    invoke-virtual {p1}, Lf/a/r/b/p;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method
