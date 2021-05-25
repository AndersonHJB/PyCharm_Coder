.class public abstract Lb/u/a/qa;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    new-instance v0, Lb/u/a/pa;

    invoke-direct {v0, p0}, Lb/u/a/pa;-><init>(Lb/u/a/qa;)V

    iput-object v0, p0, Lb/u/a/qa;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    move-object v1, p0

    check-cast v1, Lb/u/a/da;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1, v0}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0, v0, v1}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    .line 21
    :cond_5
    iget-object v2, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/u/a/qa;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iget-object v0, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lb/u/a/qa;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    iget-object p1, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 9
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lb/u/a/qa;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {p0}, Lb/u/a/qa;->a()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method
