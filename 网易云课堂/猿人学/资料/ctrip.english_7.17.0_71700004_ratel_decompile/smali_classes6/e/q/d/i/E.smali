.class public Le/q/d/i/E;
.super Le/q/d/i/a/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Le/q/d/i/a/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/E;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4}, Le/q/d/i/a/b/b;-><init>(Landroid/content/Context;Le/q/d/i/a/b/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/E;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 2
    invoke-super {p0, p1, p2}, Le/q/d/i/a/b/b;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
