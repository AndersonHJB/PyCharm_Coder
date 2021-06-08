.class public Lcom/mapbox/pluginscalebar/ScaleBarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Mbgl-ScaleBarPlugin"


# instance fields
.field public final cameraIdleListener:Le/q/d/i/H;

.field public final cameraMoveListener:Le/q/d/i/I;

.field public enabled:Z

.field public final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final mapboxMap:Le/q/d/i/T;

.field public final projection:Le/q/d/i/aa;

.field public scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    .line 3
    new-instance v0, Le/q/e/b;

    invoke-direct {v0, p0}, Le/q/e/b;-><init>(Lcom/mapbox/pluginscalebar/ScaleBarPlugin;)V

    iput-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraMoveListener:Le/q/d/i/I;

    .line 4
    new-instance v0, Le/q/e/c;

    invoke-direct {v0, p0}, Le/q/e/c;-><init>(Lcom/mapbox/pluginscalebar/ScaleBarPlugin;)V

    iput-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraIdleListener:Le/q/d/i/H;

    .line 5
    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 6
    iput-object p2, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    .line 7
    iget-object p1, p2, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 8
    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->projection:Le/q/d/i/aa;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/pluginscalebar/ScaleBarPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->invalidateScaleBar()V

    return-void
.end method

.method private addCameraListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraMoveListener:Le/q/d/i/I;

    invoke-virtual {v0, v1}, Le/q/d/i/T;->a(Le/q/d/i/I;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraIdleListener:Le/q/d/i/H;

    .line 3
    iget-object v0, v0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 4
    iget-object v0, v0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private invalidateScaleBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    iget-object v2, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->projection:Le/q/d/i/aa;

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v3

    .line 3
    iget-object v0, v2, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v0, v3, v4}, Le/q/d/i/W;->b(D)D

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setDistancePerPixel(D)V

    return-void
.end method

.method private removeCameraListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraMoveListener:Le/q/d/i/I;

    .line 2
    iget-object v0, v0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 3
    iget-object v2, v0, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapboxMap:Le/q/d/i/T;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->cameraIdleListener:Le/q/d/i/H;

    .line 6
    iget-object v0, v0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 7
    iget-object v2, v0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public create(Lcom/mapbox/pluginscalebar/ScaleBarOptions;)Lcom/mapbox/pluginscalebar/ScaleBarWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->build()Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    .line 4
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setMapViewWidth(I)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    iget-boolean v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->addCameraListeners()V

    .line 9
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->invalidateScaleBar()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->scaleBarWidget:Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    if-nez v0, :cond_0

    const-string p1, "Mbgl-ScaleBarPlugin"

    const-string v0, "Create a widget before changing ScalebBarPlugin\'s state. Ignoring."

    .line 2
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->enabled:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->addCameraListeners()V

    .line 7
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->invalidateScaleBar()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->removeCameraListeners()V

    :goto_1
    return-void
.end method
