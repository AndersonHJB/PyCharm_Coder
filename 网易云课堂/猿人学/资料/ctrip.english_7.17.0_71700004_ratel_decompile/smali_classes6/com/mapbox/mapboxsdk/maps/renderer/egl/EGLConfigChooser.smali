.class public Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    aget p1, v1, p3

    return p1

    .line 4
    :cond_0
    sget-object p2, Le/q/d/d/a;->a:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v1, p3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "eglGetConfigAttrib(%d) returned error %d"

    .line 6
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string p2, "eglGetConfigAttrib() failed"

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK built for x86"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ro.kernel.qemu"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 10
    :goto_3
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "In emulator: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Mbgl-EGLConfigChooser"

    invoke-static {v13, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    .line 11
    new-array v6, v1, [I

    const/16 v14, 0x3027

    aput v14, v6, v12

    const/16 v15, 0x3038

    aput v15, v6, v11

    const/4 v1, 0x2

    const/16 v2, 0x3033

    aput v2, v6, v1

    const/4 v1, 0x3

    const/4 v7, 0x4

    aput v7, v6, v1

    const/16 v5, 0x3020

    aput v5, v6, v7

    const/4 v4, 0x5

    const/16 v3, 0x10

    aput v3, v6, v4

    const/4 v2, 0x6

    const/16 v1, 0x3024

    aput v1, v6, v2

    const/16 v16, 0x7

    aput v4, v6, v16

    const/16 v14, 0x3023

    const/16 v12, 0x8

    aput v14, v6, v12

    const/16 v17, 0x9

    aput v2, v6, v17

    const/16 v17, 0xa

    const/16 v18, 0x3022

    aput v18, v6, v17

    const/16 v17, 0xb

    aput v4, v6, v17

    const/16 v17, 0xc

    const/16 v18, 0x3021

    aput v18, v6, v17

    const/16 v17, 0xd

    iget-boolean v1, v8, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    aput v1, v6, v17

    const/16 v1, 0xe

    const/16 v17, 0x3025

    aput v17, v6, v1

    const/16 v1, 0xf

    aput v3, v6, v1

    const/16 v1, 0x3026

    aput v1, v6, v3

    const/16 v1, 0x11

    aput v12, v6, v1

    const/16 v1, 0x12

    if-eqz v0, :cond_6

    const/16 v17, 0x3038

    goto :goto_5

    :cond_6
    const/16 v17, 0x3042

    :goto_5
    aput v17, v6, v1

    const/16 v1, 0x13

    aput v7, v6, v1

    const/16 v1, 0x14

    if-eqz v0, :cond_7

    const/16 v0, 0x3038

    goto :goto_6

    :cond_7
    const/16 v0, 0x303f

    :goto_6
    aput v0, v6, v1

    const/16 v0, 0x15

    const/16 v1, 0x308e

    aput v1, v6, v0

    const/16 v0, 0x16

    const/16 v1, 0x3040

    aput v1, v6, v0

    const/16 v0, 0x17

    aput v7, v6, v0

    const/16 v1, 0x18

    aput v15, v6, v1

    .line 12
    new-array v0, v11, [I

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    const/16 v7, 0x18

    const/16 v15, 0x3024

    move-object/from16 v1, p2

    move-object v2, v6

    const/16 v12, 0x10

    move-object/from16 v3, v17

    move/from16 v4, v19

    const/16 v12, 0x3020

    move-object/from16 v5, v20

    .line 13
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    const-string v5, "eglChooseConfig() failed"

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 14
    aget v1, v20, v0

    if-lt v1, v11, :cond_20

    .line 15
    aget v1, v20, v0

    new-array v4, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    aget v19, v20, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v3, v4

    move-object v6, v4

    move/from16 v4, v19

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v4, v6

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_1a

    aget-object v2, v6, v3

    add-int/lit8 v19, v0, 0x1

    const/16 v1, 0x3027

    .line 19
    invoke-virtual {v8, v9, v10, v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    const/16 v1, 0x3042

    .line 20
    invoke-virtual {v8, v9, v10, v2, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    .line 21
    invoke-virtual {v8, v9, v10, v2, v12}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    .line 22
    invoke-virtual {v8, v9, v10, v2, v15}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    .line 23
    invoke-virtual {v8, v9, v10, v2, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v14, 0x3022

    .line 24
    invoke-virtual {v8, v9, v10, v2, v14}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v7, 0x3021

    .line 25
    invoke-virtual {v8, v9, v10, v2, v7}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    move/from16 v23, v3

    const/16 v3, 0x303e

    .line 26
    invoke-virtual {v8, v9, v10, v2, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v3, 0x3025

    .line 27
    invoke-virtual {v8, v9, v10, v2, v3}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    move/from16 v25, v4

    const/16 v4, 0x3026

    .line 28
    invoke-virtual {v8, v9, v10, v2, v4}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    move-object/from16 v26, v5

    const/16 v5, 0x3032

    .line 29
    invoke-virtual {v8, v9, v10, v2, v5}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    move-object/from16 v27, v6

    const/16 v6, 0x3031

    .line 30
    invoke-virtual {v8, v9, v10, v2, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    move-object/from16 v28, v2

    const/16 v2, 0x18

    if-eq v3, v2, :cond_9

    const/16 v2, 0x10

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const/16 v8, 0x8

    if-ne v4, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    and-int/2addr v2, v8

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v2, v5

    if-nez v6, :cond_c

    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    and-int/2addr v2, v5

    if-eqz v2, :cond_19

    const/16 v2, 0x10

    if-ne v11, v2, :cond_e

    const/4 v8, 0x5

    if-ne v12, v8, :cond_d

    const/4 v6, 0x6

    if-ne v15, v6, :cond_f

    if-ne v14, v8, :cond_f

    if-nez v7, :cond_f

    .line 31
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_d
    move-object v5, v2

    const/16 v2, 0x18

    goto :goto_f

    :cond_d
    const/4 v6, 0x6

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    const/4 v8, 0x5

    :cond_f
    :goto_e
    const/16 v2, 0x20

    if-ne v11, v2, :cond_10

    const/16 v5, 0x8

    if-ne v12, v5, :cond_11

    if-ne v15, v5, :cond_11

    if-ne v14, v5, :cond_11

    if-nez v7, :cond_11

    .line 32
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_d

    :cond_10
    const/16 v5, 0x8

    :cond_11
    if-ne v11, v2, :cond_12

    if-ne v12, v5, :cond_12

    if-ne v15, v5, :cond_12

    if-ne v14, v5, :cond_12

    if-ne v7, v5, :cond_12

    .line 33
    sget-object v2, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_d

    :cond_12
    const/16 v2, 0x18

    if-ne v11, v2, :cond_13

    if-ne v12, v5, :cond_13

    if-ne v15, v5, :cond_13

    if-ne v14, v5, :cond_13

    if-nez v7, :cond_13

    .line 34
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_f

    .line 35
    :cond_13
    sget-object v5, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_f
    const/16 v11, 0x10

    if-ne v3, v11, :cond_14

    const/16 v12, 0x8

    if-ne v4, v12, :cond_15

    .line 36
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_10

    :cond_14
    const/16 v12, 0x8

    .line 37
    :cond_15
    sget-object v3, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_10
    const/4 v7, 0x4

    and-int/2addr v1, v7

    if-eq v1, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    const/16 v14, 0x3038

    if-eq v0, v14, :cond_17

    const/4 v15, 0x1

    goto :goto_12

    :cond_17
    const/4 v15, 0x0

    .line 38
    :goto_12
    sget-object v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v5, v0, :cond_18

    .line 39
    new-instance v1, Le/q/d/i/a/a/a;

    move-object v0, v1

    move-object v8, v1

    const/16 v16, 0x3027

    move-object/from16 v1, p0

    move-object/from16 v17, v28

    const/16 v18, 0x18

    move-object v2, v5

    move/from16 v21, v23

    move/from16 v22, v25

    move-object/from16 v11, v26

    move v5, v15

    move-object/from16 v15, v27

    const/16 v23, 0x6

    move/from16 v6, v19

    const/16 v18, 0x4

    const/16 v24, 0x18

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Le/q/d/i/a/a/a;-><init>(Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    move/from16 v21, v23

    move/from16 v22, v25

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    goto :goto_13

    :cond_19
    move/from16 v21, v23

    move/from16 v22, v25

    move-object/from16 v11, v26

    move-object/from16 v15, v27

    const/16 v12, 0x8

    const/16 v14, 0x3038

    :goto_13
    const/16 v16, 0x3027

    const/16 v18, 0x4

    const/16 v23, 0x6

    const/16 v24, 0x18

    :goto_14
    add-int/lit8 v3, v21, 0x1

    const/16 v7, 0x18

    const/16 v12, 0x3020

    const/16 v14, 0x3023

    move-object/from16 v8, p0

    move-object v5, v11

    move-object v6, v15

    move/from16 v0, v19

    move/from16 v4, v22

    const/4 v11, 0x1

    const/16 v15, 0x3024

    goto/16 :goto_7

    :cond_1a
    move-object v11, v5

    .line 40
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 42
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/a/a/a;

    .line 43
    invoke-static {v0}, Le/q/d/i/a/a/a;->a(Le/q/d/i/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "Chosen config has a caveat."

    .line 44
    invoke-static {v13, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1b
    invoke-static {v0}, Le/q/d/i/a/a/a;->b(Le/q/d/i/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "Chosen config is not conformant."

    .line 46
    invoke-static {v13, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1c
    invoke-static {v0}, Le/q/d/i/a/a/a;->c(Le/q/d/i/a/a/a;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const-string v0, "No config chosen"

    .line 48
    invoke-static {v13, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1e
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    const-string v1, "No matching configurations after filtering"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1f
    sget-object v0, Le/q/d/d/a;->a:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "eglChooseConfig() returned error %d"

    .line 53
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v1, v5

    const-string v0, "eglChooseConfig() returned no configs."

    .line 55
    invoke-static {v13, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v1, v5

    .line 57
    sget-object v0, Le/q/d/d/a;->a:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "eglChooseConfig(NULL) returned error %d"

    .line 59
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
