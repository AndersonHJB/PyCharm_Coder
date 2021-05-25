.class public Le/w/a/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Le/w/a/b/f/d;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, Le/w/a/b/f/d;->a:F

    .line 2
    sget v1, Le/w/a/b/f/d;->a:F

    invoke-static {v0}, Le/w/a/b/f/d;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    sput v0, Le/w/a/b/f/d;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    const v2, 0x3f21d2a7

    invoke-static {v0, p0, v2, v1}, Le/c/b/a/a;->a(FFFF)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    sget v0, Le/w/a/b/f/d;->a:F

    invoke-static {p1}, Le/w/a/b/f/d;->a(F)F

    move-result p1

    mul-float p1, p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    sget v0, Le/w/a/b/f/d;->b:F

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method
