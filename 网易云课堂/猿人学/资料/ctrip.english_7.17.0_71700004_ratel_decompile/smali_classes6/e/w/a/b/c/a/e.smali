.class public Le/w/a/b/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/w/a/b/c/a/f;


# direct methods
.method public constructor <init>(Le/w/a/b/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c/a/e;->a:Le/w/a/b/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/e;->a:Le/w/a/b/c/a/f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Le/w/a/b/c/a/f;->a(Le/w/a/b/c/a/f;I)I

    .line 2
    iget-object p1, p0, Le/w/a/b/c/a/e;->a:Le/w/a/b/c/a/f;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
