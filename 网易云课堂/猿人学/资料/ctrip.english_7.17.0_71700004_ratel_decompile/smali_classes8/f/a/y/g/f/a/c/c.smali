.class public Lf/a/y/g/f/a/c/c;
.super Lb/u/a/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/u/a/V;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 5

    const-string v0, "2373d1a0b50d615b36ee1c55377dd879"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$r$a;)V
    .locals 4

    const-string v0, "2373d1a0b50d615b36ee1c55377dd879"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/u/a/V;->b()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/u/a/V;->a(Landroid/view/View;I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lb/u/a/V;->c()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lb/u/a/V;->b(Landroid/view/View;I)I

    move-result v0

    if-lez p2, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr v1, p1

    int-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 18
    invoke-virtual {p0, p1}, Lb/u/a/V;->b(I)I

    move-result p1

    if-lez p1, :cond_4

    neg-int p2, p2

    neg-int v0, v0

    .line 19
    iget-object v1, p0, Lb/u/a/V;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_4
    return-void
.end method
