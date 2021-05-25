.class public Le/w/a/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/w/a/b/b/a/b;


# direct methods
.method public constructor <init>(Le/w/a/b/b/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/b/a/a;->b:Le/w/a/b/b/a/b;

    iput p2, p0, Le/w/a/b/b/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/b/b/a/a;->b:Le/w/a/b/b/a/b;

    invoke-static {v0}, Le/w/a/b/b/a/b;->a(Le/w/a/b/b/a/b;)[F

    move-result-object v0

    iget v1, p0, Le/w/a/b/b/a/a;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Le/w/a/b/b/a/a;->b:Le/w/a/b/b/a/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
