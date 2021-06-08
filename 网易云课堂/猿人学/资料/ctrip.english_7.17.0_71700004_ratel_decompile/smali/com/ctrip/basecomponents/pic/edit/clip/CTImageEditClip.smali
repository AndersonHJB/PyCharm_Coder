.class public interface abstract Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip$Anchor;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41900000    # 18.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    .line 2
    sget v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    const v1, 0x4048f5c3    # 3.14f

    mul-float v0, v0, v1

    sput v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->d:F

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->e:[F

    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->f:[F

    .line 7
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sget v1, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->a:F

    const/4 v2, 0x1

    aput v1, v0, v2

    neg-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->g:[F

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/clip/CTImageEditClip;->h:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x8t
        0x9t
        0x8t
        0x6t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x1t
        0x4t
        0xat
        0x4t
        0x8t
        0x4t
        0x4t
        0x6t
        0x4t
        0x9t
        0x4t
        0x8t
        0x4t
        0x8t
        0x4t
        0x8t
        0x6t
        0x8t
        0x9t
        0x8t
        0x8t
    .end array-data
.end method
