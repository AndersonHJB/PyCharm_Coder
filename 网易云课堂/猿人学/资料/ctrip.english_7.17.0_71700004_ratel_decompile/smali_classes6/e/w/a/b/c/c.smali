.class public Le/w/a/b/c/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/w/a/b/a/h;

.field public final synthetic b:Le/w/a/b/c/e;


# direct methods
.method public constructor <init>(Le/w/a/b/c/e;Le/w/a/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c/c;->b:Le/w/a/b/c/e;

    iput-object p2, p0, Le/w/a/b/c/c;->a:Le/w/a/b/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/w/a/b/c/c;->b:Le/w/a/b/c/e;

    invoke-static {p1}, Le/w/a/b/c/e;->b(Le/w/a/b/c/e;)Le/w/a/b/c/a/d;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/w/a/b/c/c;->b:Le/w/a/b/c/e;

    invoke-static {p1}, Le/w/a/b/c/e;->c(Le/w/a/b/c/e;)Le/w/a/b/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object p1, p0, Le/w/a/b/c/c;->b:Le/w/a/b/c/e;

    invoke-static {p1}, Le/w/a/b/c/e;->c(Le/w/a/b/c/e;)Le/w/a/b/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p1, p0, Le/w/a/b/c/c;->a:Le/w/a/b/a/h;

    invoke-interface {p1}, Le/w/a/b/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Le/w/a/b/c/b;

    invoke-direct {v0, p0}, Le/w/a/b/c/b;-><init>(Le/w/a/b/c/c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
