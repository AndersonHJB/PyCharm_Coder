.class public Ls/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Ls/a/a/a/k;


# direct methods
.method public constructor <init>(Ls/a/a/a/k;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/e;->f:Ls/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Ls/a/a/a/e;->a:F

    .line 3
    iput p5, p0, Ls/a/a/a/e;->b:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Ls/a/a/a/e;->c:J

    .line 5
    iput p2, p0, Ls/a/a/a/e;->d:F

    .line 6
    iput p3, p0, Ls/a/a/a/e;->e:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/a/a/a/e;->f:Ls/a/a/a/k;

    invoke-virtual {v0}, Ls/a/a/a/k;->g()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ls/a/a/a/e;->c:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Ls/a/a/a/e;->f:Ls/a/a/a/k;

    iget v3, v3, Ls/a/a/a/k;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    sget-object v3, Ls/a/a/a/k;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 5
    iget v3, p0, Ls/a/a/a/e;->d:F

    iget v4, p0, Ls/a/a/a/e;->e:F

    invoke-static {v4, v3, v1, v3}, Le/c/b/a/a;->a(FFFF)F

    move-result v3

    .line 6
    iget-object v4, p0, Ls/a/a/a/e;->f:Ls/a/a/a/k;

    invoke-virtual {v4}, Ls/a/a/a/k;->h()F

    move-result v4

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Ls/a/a/a/e;->f:Ls/a/a/a/k;

    iget v5, p0, Ls/a/a/a/e;->a:F

    iget v6, p0, Ls/a/a/a/e;->b:F

    invoke-virtual {v4, v3, v5, v6}, Ls/a/a/a/k;->b(FFF)V

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
