.class public Lb/u/a/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/u/a/q;


# direct methods
.method public constructor <init>(Lb/u/a/q;Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/l;->d:Lb/u/a/q;

    iput-object p2, p0, Lb/u/a/l;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p3, p0, Lb/u/a/l;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/u/a/l;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/l;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/u/a/l;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lb/u/a/l;->d:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/l;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->i(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-object p1, p0, Lb/u/a/l;->d:Lb/u/a/q;

    iget-object p1, p1, Lb/u/a/q;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/u/a/l;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lb/u/a/l;->d:Lb/u/a/q;

    invoke-virtual {p1}, Lb/u/a/q;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/a/l;->d:Lb/u/a/q;

    iget-object v0, p0, Lb/u/a/l;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->j(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
