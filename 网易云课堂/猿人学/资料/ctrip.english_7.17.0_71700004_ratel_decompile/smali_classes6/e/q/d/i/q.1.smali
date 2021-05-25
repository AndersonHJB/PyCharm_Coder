.class public Le/q/d/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Le/q/d/i/s;


# direct methods
.method public constructor <init>(Le/q/d/i/s;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/q;->b:Le/q/d/i/s;

    iput-object p2, p0, Le/q/d/i/q;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le/q/d/i/q;->b:Le/q/d/i/s;

    iget-object v0, v0, Le/q/d/i/s;->f:Le/q/d/i/x;

    .line 2
    iget-object v0, v0, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 3
    invoke-virtual {v0}, Le/q/d/i/la;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    add-double v6, v1, v3

    iget-object p1, p0, Le/q/d/i/q;->a:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object v5, v0, Le/q/d/i/la;->a:Le/q/d/i/W;

    float-to-double v8, v1

    float-to-double v10, p1

    const-wide/16 v12, 0x0

    invoke-interface/range {v5 .. v13}, Le/q/d/i/W;->a(DDDJ)V

    return-void
.end method
