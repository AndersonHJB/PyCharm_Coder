.class public Le/w/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/w/a/b/c/e;


# direct methods
.method public constructor <init>(Le/w/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c/a;->a:Le/w/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a;->a:Le/w/a/b/c/e;

    invoke-static {v0}, Le/w/a/b/c/e;->a(Le/w/a/b/c/e;)Le/w/a/b/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Le/w/a/b/c/a/g;->setWaveHeight(I)V

    .line 2
    iget-object p1, p0, Le/w/a/b/c/a;->a:Le/w/a/b/c/e;

    invoke-static {p1}, Le/w/a/b/c/e;->a(Le/w/a/b/c/e;)Le/w/a/b/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
