.class public Le/q/d/i/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/q/d/i/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public final b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/q/d/i/a/a/a;->a:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 3
    iput-object p3, p0, Le/q/d/i/a/a/a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 4
    iput-boolean p4, p0, Le/q/d/i/a/a/a;->c:Z

    .line 5
    iput-boolean p5, p0, Le/q/d/i/a/a/a;->d:Z

    .line 6
    iput p6, p0, Le/q/d/i/a/a/a;->e:I

    .line 7
    iput-object p7, p0, Le/q/d/i/a/a/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public static synthetic a(Le/q/d/i/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/q/d/i/a/a/a;->d:Z

    return p0
.end method

.method public static synthetic b(Le/q/d/i/a/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/q/d/i/a/a/a;->c:Z

    return p0
.end method

.method public static synthetic c(Le/q/d/i/a/a/a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Le/q/d/i/a/a/a;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Le/q/d/i/a/a/a;

    .line 2
    iget-object v0, p0, Le/q/d/i/a/a/a;->a:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    iget-object v1, p1, Le/q/d/i/a/a/a;->a:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    invoke-static {v0, v1}, Le/q/d/q/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/q/d/i/a/a/a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v0, v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    iget-object v1, p1, Le/q/d/i/a/a/a;->b:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    invoke-static {v0, v1}, Le/q/d/q/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/q/d/i/a/a/a;->c:Z

    iget-boolean v1, p1, Le/q/d/i/a/a/a;->c:Z

    invoke-static {v0, v1}, Le/q/d/q/a;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Le/q/d/i/a/a/a;->d:Z

    iget-boolean v1, p1, Le/q/d/i/a/a/a;->d:Z

    invoke-static {v0, v1}, Le/q/d/q/a;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Le/q/d/i/a/a/a;->e:I

    iget p1, p1, Le/q/d/i/a/a/a;->e:I

    invoke-static {v0, p1}, Le/q/d/q/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
