.class public Le/k/a/d/j/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/d/j/m;


# direct methods
.method public constructor <init>(Le/k/a/d/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/j/k;->a:Le/k/a/d/j/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/d/j/k;->a:Le/k/a/d/j/m;

    iget-object v1, v0, Le/k/a/d/j/m;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Le/k/a/d/j/m;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
