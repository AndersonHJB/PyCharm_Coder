.class public Le/h/c/c/v$a;
.super Le/h/c/k/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Le/h/c/c/v;


# direct methods
.method public constructor <init>(Le/h/c/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-direct {p0}, Le/h/c/k/a/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/h/c/c/v$a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/c/c/v$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;I)V
    .locals 5

    const-string v0, "c83a031ef2110f0c3e4644589d2676c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c8bbc6a0e5fcfa952f4634af719cf079"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/c/k/a/c;->a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;I)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "recyclerView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;II)V
    .locals 6

    const-string v0, "c83a031ef2110f0c3e4644589d2676c9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c8bbc6a0e5fcfa952f4634af719cf079"

    .line 4
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v4, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le/h/c/k/a/c;->a(Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;II)V

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->e(Le/h/c/c/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p1, v5}, Le/h/c/c/v;->a(Le/h/c/c/v;Z)Z

    .line 8
    iget-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->f(Le/h/c/c/v;)I

    move-result p1

    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->d(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    .line 9
    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->a(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->a(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 11
    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->a(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    move-result-object p2

    iget-object v0, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {v0}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 12
    :cond_2
    iget p1, p0, Le/h/c/c/v$a;->a:I

    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    const-wide/16 v1, 0x12c

    if-le p1, p2, :cond_3

    iget-boolean p1, p0, Le/h/c/c/v$a;->b:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    .line 14
    invoke-static {p2}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    iput-boolean v5, p0, Le/h/c/c/v$a;->b:Z

    .line 19
    iput v5, p0, Le/h/c/c/v$a;->a:I

    goto :goto_1

    .line 20
    :cond_3
    iget p1, p0, Le/h/c/c/v$a;->a:I

    iget-object p2, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p2}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    neg-int p2, p2

    if-ge p1, p2, :cond_4

    iget-boolean p1, p0, Le/h/c/c/v$a;->b:Z

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Le/h/c/c/v$a;->c:Le/h/c/c/v;

    invoke-static {p1}, Le/h/c/c/v;->g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    iput-boolean v4, p0, Le/h/c/c/v$a;->b:Z

    .line 23
    iput v5, p0, Le/h/c/c/v$a;->a:I

    .line 24
    :cond_4
    :goto_1
    iget-boolean p1, p0, Le/h/c/c/v$a;->b:Z

    if-eqz p1, :cond_5

    if-gtz p3, :cond_6

    :cond_5
    iget-boolean p1, p0, Le/h/c/c/v$a;->b:Z

    if-nez p1, :cond_7

    if-gez p3, :cond_7

    .line 25
    :cond_6
    iget p1, p0, Le/h/c/c/v$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Le/h/c/c/v$a;->a:I

    :cond_7
    return-void

    :cond_8
    const-string p1, "recyclerView"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
