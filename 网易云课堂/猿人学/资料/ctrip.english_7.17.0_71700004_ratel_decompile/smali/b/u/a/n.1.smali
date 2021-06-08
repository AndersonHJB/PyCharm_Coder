.class public Lb/u/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/q;->b(Landroidx/recyclerview/widget/RecyclerView$v;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/u/a/q;


# direct methods
.method public constructor <init>(Lb/u/a/q;Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/n;->f:Lb/u/a/q;

    iput-object p2, p0, Lb/u/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput p3, p0, Lb/u/a/n;->b:I

    iput-object p4, p0, Lb/u/a/n;->c:Landroid/view/View;

    iput p5, p0, Lb/u/a/n;->d:I

    iput-object p6, p0, Lb/u/a/n;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/u/a/n;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/u/a/n;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lb/u/a/n;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/u/a/n;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/n;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/u/a/n;->f:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->g(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 3
    iget-object p1, p0, Lb/u/a/n;->f:Lb/u/a/q;

    iget-object p1, p1, Lb/u/a/q;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/u/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb/u/a/n;->f:Lb/u/a/q;

    invoke-virtual {p1}, Lb/u/a/q;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/n;->f:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->h(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
