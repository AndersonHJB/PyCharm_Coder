.class public Le/q/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/q/a/b/f;->a:F

    .line 3
    iput p2, p0, Le/q/a/b/f;->b:F

    .line 4
    iput p3, p0, Le/q/a/b/f;->c:F

    .line 5
    iput p4, p0, Le/q/a/b/f;->d:F

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p4, p3

    float-to-double p1, p4

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Le/q/a/b/f;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Le/q/a/b/f;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Le/q/a/b/f;->b:F

    return v0
.end method
