.class public Le/k/a/d/q/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/d/g/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Le/k/a/d/g/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/k/a/d/q/f;->a:Le/k/a/d/g/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/d/q/f;->a:Le/k/a/d/g/i;

    invoke-interface {p1}, Le/k/a/d/g/i;->getRevealInfo()Le/k/a/d/g/h;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Le/k/a/d/g/h;->c:F

    .line 3
    iget-object v0, p0, Le/k/a/d/q/f;->a:Le/k/a/d/g/i;

    invoke-interface {v0, p1}, Le/k/a/d/g/i;->setRevealInfo(Le/k/a/d/g/h;)V

    return-void
.end method
