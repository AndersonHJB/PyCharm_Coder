.class public Lb/u/a/da;
.super Lb/u/a/qa;
.source "SourceFile"


# instance fields
.field public c:Lb/u/a/ba;

.field public d:Lb/u/a/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/a/qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-lez p2, :cond_5

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    if-lez p3, :cond_5

    goto :goto_1

    .line 15
    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    if-eqz p3, :cond_8

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r$b;

    sub-int/2addr v0, v4

    .line 17
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_3
    return v2
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Lb/u/a/ba;)I
    .locals 1

    .line 19
    invoke-virtual {p3, p2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v0

    .line 20
    invoke-virtual {p3, p2}, Lb/u/a/ba;->b(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p3}, Lb/u/a/ba;->f()I

    move-result p1

    invoke-virtual {p3}, Lb/u/a/ba;->g()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lb/u/a/ba;->a()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    :goto_0
    sub-int/2addr p2, p3

    return p2
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;
    .locals 8

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p2}, Lb/u/a/ba;->f()I

    move-result v2

    invoke-virtual {p2}, Lb/u/a/ba;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lb/u/a/ba;->a()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 28
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 29
    invoke-virtual {p2, v5}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v6

    .line 30
    invoke-virtual {p2, v5}, Lb/u/a/ba;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/u/a/da;->d:Lb/u/a/ba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/u/a/ba;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lb/u/a/Z;

    invoke-direct {v0, p1}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iput-object v0, p0, Lb/u/a/da;->d:Lb/u/a/ba;

    .line 35
    :cond_1
    iget-object p1, p0, Lb/u/a/da;->d:Lb/u/a/ba;

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Lb/u/a/ba;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lb/u/a/da;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lb/u/a/da;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Lb/u/a/ba;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lb/u/a/ba;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {p2, v4}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lb/u/a/ba;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/u/a/da;->c:Lb/u/a/ba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/u/a/ba;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lb/u/a/aa;

    invoke-direct {v0, p1}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iput-object v0, p0, Lb/u/a/da;->c:Lb/u/a/ba;

    .line 7
    :cond_1
    iget-object p1, p0, Lb/u/a/da;->c:Lb/u/a/ba;

    return-object p1
.end method
