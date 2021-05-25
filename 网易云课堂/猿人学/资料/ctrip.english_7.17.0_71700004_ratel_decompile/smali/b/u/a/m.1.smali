.class public Lb/u/a/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/q;->k(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lb/u/a/q;


# direct methods
.method public constructor <init>(Lb/u/a/q;Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/m;->d:Lb/u/a/q;

    iput-object p2, p0, Lb/u/a/m;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p3, p0, Lb/u/a/m;->b:Landroid/view/View;

    iput-object p4, p0, Lb/u/a/m;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/m;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/m;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/u/a/m;->d:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/m;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->e(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 3
    iget-object p1, p0, Lb/u/a/m;->d:Lb/u/a/q;

    iget-object p1, p1, Lb/u/a/q;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/u/a/m;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb/u/a/m;->d:Lb/u/a/q;

    invoke-virtual {p1}, Lb/u/a/q;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/m;->d:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/m;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
