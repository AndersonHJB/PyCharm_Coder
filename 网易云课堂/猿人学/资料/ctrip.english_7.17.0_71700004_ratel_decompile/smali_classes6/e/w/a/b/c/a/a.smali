.class public Le/w/a/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/w/a/b/c/a/c;


# direct methods
.method public constructor <init>(Le/w/a/b/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c/a/a;->a:Le/w/a/b/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/a/a;->a:Le/w/a/b/c/a/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Le/w/a/b/c/a/c;->a(Le/w/a/b/c/a/c;I)I

    .line 2
    iget-object p1, p0, Le/w/a/b/c/a/a;->a:Le/w/a/b/c/a/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
