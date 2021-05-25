.class public Le/q/d/i/D;
.super Le/q/d/i/a/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/D;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4, p5}, Le/q/d/i/a/c/a;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/D;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 2
    invoke-super {p0, p1, p2}, Le/q/d/i/a/c/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
