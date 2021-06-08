.class public Lxcrash/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lxcrash/NativeHandler;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxcrash/NativeHandler;

    invoke-direct {v0}, Lxcrash/NativeHandler;-><init>()V

    sput-object v0, Lxcrash/NativeHandler;->a:Lxcrash/NativeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcrash/NativeHandler;->c:Z

    return-void
.end method

.method public static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZI[Ljava/lang/String;ZZIIIZ)I
.end method

.method public static native nativeNotifyJavaCrashed()V
.end method

.method public static native nativeTestCrash(I)V
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZI[Ljava/lang/String;Lt/q;ZZZIIIZLt/q;)I
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "NativeHandler init failed"

    const/4 v3, -0x2

    const-string v4, "xcrash"

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    sget-object v0, Lt/z;->g:Lt/d;

    const-string v5, "NativeHandler System.loadLibrary failed"

    .line 2
    invoke-virtual {v0, v4, v5, v2}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    :try_start_1
    invoke-interface {v0, v4}, Lt/r;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    move/from16 v0, p21

    iput-boolean v0, v1, Lxcrash/NativeHandler;->b:Z

    const/4 v3, -0x3

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lt/x;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    move-object/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v22, p11

    move/from16 v23, p12

    move/from16 v24, p13

    move/from16 v25, p14

    move/from16 v26, p15

    move/from16 v27, p16

    move/from16 v28, p17

    move/from16 v29, p18

    move-object/from16 v30, p19

    move/from16 v31, p21

    move/from16 v32, p22

    move/from16 v33, p24

    move/from16 v34, p25

    move/from16 v35, p26

    move/from16 v36, p27

    invoke-static/range {v6 .. v36}, Lxcrash/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZI[Ljava/lang/String;ZZIIIZ)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lt/z;->g:Lt/d;

    .line 4
    invoke-virtual {v0, v4, v2}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxcrash/NativeHandler;->c:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v0

    .line 5
    sget-object v5, Lt/z;->g:Lt/d;

    .line 6
    invoke-virtual {v5, v4, v2, v0}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 7
    sget-object v0, Lt/z;->g:Lt/d;

    const-string v5, "NativeHandler ILibLoader.loadLibrary failed"

    .line 8
    invoke-virtual {v0, v4, v5, v2}, Lt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
