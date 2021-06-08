.class public Le/q/d/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/n;->b:Le/q/d/i/x;

    iput-object p2, p0, Le/q/d/i/n;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/n;->b:Le/q/d/i/x;

    .line 2
    iget-object v0, v0, Le/q/d/i/x;->a:Le/q/d/i/la;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Le/q/d/i/n;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, p1}, Le/q/d/i/la;->a(DLandroid/graphics/PointF;)V

    return-void
.end method
