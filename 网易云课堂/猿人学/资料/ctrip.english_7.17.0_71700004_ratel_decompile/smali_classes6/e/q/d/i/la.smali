.class public final Le/q/d/i/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$f;


# instance fields
.field public final a:Le/q/d/i/W;

.field public final b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public e:Le/q/d/i/h;

.field public final f:Lcom/mapbox/mapboxsdk/maps/MapView$f;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/W;Le/q/d/i/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/q/d/i/la;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Le/q/d/i/ja;

    invoke-direct {v0, p0}, Le/q/d/i/ja;-><init>(Le/q/d/i/la;)V

    iput-object v0, p0, Le/q/d/i/la;->f:Lcom/mapbox/mapboxsdk/maps/MapView$f;

    .line 4
    iput-object p1, p0, Le/q/d/i/la;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    iput-object p2, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    .line 6
    iput-object p3, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    .line 21
    iget-object v0, v0, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Le/q/d/i/g;->a(I)V

    .line 22
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->b()V

    .line 23
    iget-object v0, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    invoke-virtual {v0}, Le/q/d/i/h;->b()V

    return-void
.end method

.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0, p1, p2}, Le/q/d/i/W;->a(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(DDJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 25
    iget-object v0, p0, Le/q/d/i/la;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Le/q/d/i/la;->f:Lcom/mapbox/mapboxsdk/maps/MapView$f;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    .line 26
    :cond_0
    iget-object v2, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Le/q/d/i/W;->a(DDJ)V

    return-void
.end method

.method public a(DLandroid/graphics/PointF;)V
    .locals 6

    .line 24
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Le/q/d/i/W;->a(DLandroid/graphics/PointF;J)V

    return-void
.end method

.method public a(Le/q/d/i/T;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 29
    iget-object v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v0, :cond_0

    .line 30
    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Le/q/d/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/q/d/i/la;->a(Le/q/d/i/T;Le/q/d/c/b;Le/q/d/i/G;)V

    .line 32
    :cond_0
    iget-wide v0, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->o:D

    .line 33
    invoke-virtual {p0, v0, v1}, Le/q/d/i/la;->b(D)V

    .line 34
    iget-wide p1, p2, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->p:D

    .line 35
    invoke-virtual {p0, p1, p2}, Le/q/d/i/la;->a(D)V

    return-void
.end method

.method public final a(Le/q/d/i/T;Le/q/d/c/b;ILe/q/d/i/G;)V
    .locals 11

    .line 13
    invoke-interface {p2, p1}, Le/q/d/c/b;->a(Le/q/d/i/T;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Le/q/d/i/la;->a()V

    .line 16
    iget-object p2, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Le/q/d/i/h;->a(I)V

    .line 17
    iget-object p2, p0, Le/q/d/i/la;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    .line 18
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    int-to-long v9, p3

    invoke-interface/range {v0 .. v10}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-interface {p4}, Le/q/d/i/G;->onFinish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Le/q/d/i/T;Le/q/d/c/b;Le/q/d/i/G;)V
    .locals 9

    .line 4
    invoke-interface {p2, p1}, Le/q/d/c/b;->a(Le/q/d/i/T;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Le/q/d/i/la;->a()V

    .line 7
    iget-object p2, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Le/q/d/i/h;->a(I)V

    .line 8
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    invoke-interface/range {v0 .. v8}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 9
    iget-object p1, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    invoke-virtual {p1}, Le/q/d/i/h;->b()V

    .line 10
    invoke-virtual {p0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 11
    iget-object p1, p0, Le/q/d/i/la;->c:Landroid/os/Handler;

    new-instance p2, Le/q/d/i/ka;

    invoke-direct {p2, p0}, Le/q/d/i/ka;-><init>(Le/q/d/i/la;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p3}, Le/q/d/i/G;->onFinish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    iget-object p1, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    invoke-virtual {p1}, Le/q/d/i/h;->b()V

    .line 3
    iget-object p1, p0, Le/q/d/i/la;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->b(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    :cond_0
    iget-object v0, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public b(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0, p1, p2}, Le/q/d/i/W;->c(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(DLandroid/graphics/PointF;)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->I()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Le/q/d/i/la;->a(DLandroid/graphics/PointF;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0, p1}, Le/q/d/i/W;->b(Z)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_0
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->I()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v0}, Le/q/d/i/W;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/la;->a:Le/q/d/i/W;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/q/d/i/W;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/q/d/i/la;->e:Le/q/d/i/h;

    .line 5
    iget-object v1, v1, Le/q/d/i/h;->a:Le/q/d/i/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/q/d/i/g;->a(I)V

    .line 6
    :cond_0
    iput-object v0, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 7
    :cond_1
    iget-object v0, p0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method
