.class public Lcom/sensetime/stmobile/STCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STCommon$ResultCode;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_HUMAN_ACTION_MAX_FACE_COUNT:I = 0xa

.field public static final ST_MOBILE_TRACKING_ENABLE_DEBOUNCE:I = 0x10

.field public static final ST_MOBILE_TRACKING_ENABLE_FACE_ACTION:I = 0x20

.field public static final ST_MOBILE_TRACKING_MULTI_THREAD:I = 0x0

.field public static final ST_MOBILE_TRACKING_SINGLE_THREAD:I = 0x10000

.field public static final ST_PIX_FMT_BGR888:I = 0x5

.field public static final ST_PIX_FMT_BGRA8888:I = 0x4

.field public static final ST_PIX_FMT_GRAY8:I = 0x0

.field public static final ST_PIX_FMT_NV12:I = 0x2

.field public static final ST_PIX_FMT_NV21:I = 0x3

.field public static final ST_PIX_FMT_RGBA8888:I = 0x6

.field public static final ST_PIX_FMT_YUV420P:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "st_mobile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "stmobile_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native stColorConvert([B[BIII)I
.end method

.method public static native stImageRotate([B[BIIII)I
.end method


# virtual methods
.method public native setBrowjumpThreshold(F)V
.end method

.method public native setEyeblinkThreshold(F)V
.end method

.method public native setHeadpitchThreshold(F)V
.end method

.method public native setHeadposeThreshold(F)V
.end method

.method public native setHeadyawThreshold(F)V
.end method

.method public native setMouthahThreshold(F)V
.end method

.method public native setSmoothThreshold(F)V
.end method
