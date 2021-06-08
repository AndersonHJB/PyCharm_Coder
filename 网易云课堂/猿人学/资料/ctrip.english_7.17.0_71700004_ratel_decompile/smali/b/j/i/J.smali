.class public Lb/j/i/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb/b/a/fa;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/j/i/K;Lb/b/a/fa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/j/i/J;->a:Lb/b/a/fa;

    iput-object p3, p0, Lb/j/i/J;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/j/i/J;->a:Lb/b/a/fa;

    iget-object v0, p0, Lb/j/i/J;->b:Landroid/view/View;

    .line 2
    iget-object p1, p1, Lb/b/a/fa;->a:Lb/b/a/ha;

    iget-object p1, p1, Lb/b/a/ha;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
