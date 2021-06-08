.class public final Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Le/h/e/k/d/b/b/c/a/c;

.field public d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Le/h/e/h/i/e/p;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->a:I

    .line 9
    new-instance p1, Le/h/e/k/d/b/b/c/a/c;

    invoke-direct {p1, p0}, Le/h/e/k/d/b/b/c/a/c;-><init>(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->j()V

    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {p0}, Le/h/e/h/i/e/p;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->a:I

    .line 15
    new-instance p1, Le/h/e/k/d/b/b/c/a/c;

    invoke-direct {p1, p0}, Le/h/e/k/d/b/b/c/a/c;-><init>(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->j()V

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->a:I

    .line 3
    new-instance p1, Le/h/e/k/d/b/b/c/a/c;

    invoke-direct {p1, p0}, Le/h/e/k/d/b/b/c/a/c;-><init>(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->c:Le/h/e/k/d/b/b/c/a/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->j()V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->a:I

    return p0
.end method


# virtual methods
.method public final i()V
    .locals 5

    const-string v0, "8c5581adad28d32e873393d67ab2b0eb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c([I)[I

    move-result-object v4

    aget v4, v4, v3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    instance-of v4, v0, Le/h/e/k/d/b/b/c/a/a;

    if-nez v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Le/h/e/k/d/b/b/c/a/a;

    if-eqz v0, :cond_4

    const-string v2, "2225f20f807a2459c058ef6aa28efb22"

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v0, Le/h/e/k/d/b/b/c/a/a;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Le/h/e/k/d/b/b/c/a/a;->e:Li/f/a/a;

    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$reloadData$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$reloadData$1;

    iput-object v1, v0, Le/h/e/k/d/b/b/c/a/a;->e:Li/f/a/a;

    :cond_4
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "8c5581adad28d32e873393d67ab2b0eb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView$newFeedsLayoutManager$1;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView$newFeedsLayoutManager$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView$newFeedsLayoutManager$1;-><init>(Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;II)V

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->d:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "8c5581adad28d32e873393d67ab2b0eb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(I)Z

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "8c5581adad28d32e873393d67ab2b0eb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "8c5581adad28d32e873393d67ab2b0eb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x30

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->i()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;->b:F

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "event"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
