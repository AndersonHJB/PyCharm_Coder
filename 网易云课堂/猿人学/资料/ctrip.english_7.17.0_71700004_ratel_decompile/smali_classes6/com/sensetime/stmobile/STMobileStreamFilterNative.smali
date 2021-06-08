.class public Lcom/sensetime/stmobile/STMobileStreamFilterNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "st_mobile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "stmobile_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native createInstance()I
.end method

.method public native destroyInstance()V
.end method

.method public native processBuffer([BIII[BI)I
.end method

.method public native processTexture(IIII)I
.end method

.method public native processTextureAndOutputBuffer(IIII[BI)I
.end method

.method public native setParam(IF)I
.end method

.method public native setStyle(Ljava/lang/String;)I
.end method
