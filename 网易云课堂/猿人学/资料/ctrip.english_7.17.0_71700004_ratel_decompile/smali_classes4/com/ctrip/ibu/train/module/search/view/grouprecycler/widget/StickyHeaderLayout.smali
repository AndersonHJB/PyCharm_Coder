.class public Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/h/e/B/c/n/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->d:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->e:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->g:Z

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->d:Landroid/util/SparseArray;

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->e:I

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->g:Z

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->d:Landroid/util/SparseArray;

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->e:I

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->g:Z

    .line 18
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b()V

    return-void
.end method

.method private getFirstVisibleItem()I
    .locals 6

    const/16 v0, 0xc

    const-string v1, "0fd8aedc3c30921e338b77881d194e74"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    instance-of v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_1

    .line 3
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    .line 5
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_6

    .line 7
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b([I)[I

    const/16 v2, 0xd

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    aget v1, v0, v3

    .line 11
    :goto_0
    array-length v2, v0

    if-ge v5, v2, :cond_5

    .line 12
    aget v2, v0, v5

    if-ge v2, v1, :cond_4

    .line 13
    aget v1, v0, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->d:Landroid/util/SparseArray;

    const/16 v2, -0x65

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, -0x66

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/n/c/a/a/a;

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 14

    const/4 v0, 0x5

    const-string v1, "0fd8aedc3c30921e338b77881d194e74"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 4
    instance-of v2, v0, Le/h/e/B/c/n/c/a/b;

    if-eqz v2, :cond_2f

    .line 5
    check-cast v0, Le/h/e/B/c/n/c/a/b;

    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->g:Z

    if-nez v2, :cond_2

    .line 8
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->g:Z

    .line 9
    new-instance v2, Le/h/e/B/c/n/c/a/c/b;

    invoke-direct {v2, p0}, Le/h/e/B/c/n/c/a/c/b;-><init>(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v5, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->getFirstVisibleItem()I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0xb

    if-nez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->e:I

    if-eq p1, v5, :cond_2b

    .line 14
    :cond_3
    iput v5, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->e:I

    .line 15
    invoke-virtual {v0, v5}, Le/h/e/B/c/n/c/a/b;->c(I)I

    move-result p1

    if-eq p1, v6, :cond_2a

    const/16 v6, 0x9

    const-string v8, "3747b0ac2aed4ebbd45d71e9f7ab1c29"

    .line 16
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v10, 0xc

    const/16 v11, 0xa

    if-eqz v9, :cond_4

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    invoke-interface {v7, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/a/b;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    sget v6, Le/h/e/B/c/n/c/a/b;->d:I

    goto/16 :goto_1

    .line 19
    :cond_5
    iput p1, v0, Le/h/e/B/c/n/c/a/b;->i:I

    .line 20
    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result v6

    .line 21
    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v9

    .line 22
    sget v12, Le/h/e/B/c/n/c/a/b;->a:I

    if-ne v9, v12, :cond_7

    .line 23
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    invoke-interface {v7, v11, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 24
    :cond_6
    sget v6, Le/h/e/B/c/n/c/a/b;->a:I

    goto :goto_1

    .line 25
    :cond_7
    sget v12, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v9, v12, :cond_9

    .line 26
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v4

    invoke-interface {v9, v7, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 27
    :cond_8
    sget v6, Le/h/e/B/c/n/c/a/b;->b:I

    goto :goto_1

    .line 28
    :cond_9
    sget v7, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v9, v7, :cond_b

    .line 29
    invoke-virtual {v0, v6, p1}, Le/h/e/B/c/n/c/a/b;->b(II)I

    move-result v7

    .line 30
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v12, v3

    invoke-interface {v9, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 31
    :cond_a
    sget v6, Le/h/e/B/c/n/c/a/b;->c:I

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    .line 32
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/16 v10, -0x66

    const/16 v12, -0x65

    if-eqz v9, :cond_c

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v3, v4

    invoke-interface {v9, v7, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    goto :goto_2

    .line 33
    :cond_c
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    .line 34
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_d

    .line 36
    invoke-virtual {v3, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    goto :goto_2

    .line 37
    :cond_d
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a()V

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_f

    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    const/4 v7, 0x0

    :goto_3
    if-nez v3, :cond_11

    .line 38
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    invoke-interface {v3, v11, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    goto :goto_4

    .line 39
    :cond_10
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    :cond_11
    :goto_4
    if-nez v3, :cond_1b

    .line 40
    iget-object v3, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    .line 41
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    goto/16 :goto_7

    :cond_12
    const/4 v9, 0x1

    .line 42
    sget v10, Le/h/e/B/c/n/c/a/b;->d:I

    if-ne v6, v10, :cond_14

    .line 43
    new-instance v10, Le/h/e/B/c/n/c/a/a/a;

    const/16 v11, 0x35

    .line 44
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-interface {v12, v11, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_5

    .line 45
    :cond_13
    iget-object v9, v0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v11, Le/h/e/B/h;->group_adapter_default_empty_view:I

    invoke-virtual {v9, v11, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 46
    :goto_5
    invoke-direct {v10, v3}, Le/h/e/B/c/n/c/a/a/a;-><init>(Landroid/view/View;)V

    move-object v3, v10

    goto/16 :goto_7

    .line 47
    :cond_14
    iget-object v9, v0, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v10, v0, Le/h/e/B/c/n/c/a/b;->i:I

    const/16 v12, 0xd

    .line 48
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/16 v10, 0xd

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_6

    .line 49
    :cond_15
    invoke-virtual {v0, v10}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v10

    .line 50
    sget v12, Le/h/e/B/c/n/c/a/b;->a:I

    const-string v13, "a7ed9a39d668f99c4a566fa26304927d"

    if-ne v10, v12, :cond_17

    .line 51
    move-object v10, v0

    check-cast v10, Le/h/e/B/c/n/c/a/f;

    const/16 v11, 0x9

    .line 52
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v4

    const/16 v13, 0x9

    invoke-interface {v11, v13, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 53
    :cond_16
    sget v10, Le/h/e/B/h;->train_group_recycler_adapter_header:I

    goto :goto_6

    .line 54
    :cond_17
    sget v12, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v10, v12, :cond_18

    .line 55
    move-object v10, v0

    check-cast v10, Le/h/e/B/c/n/c/a/f;

    const/16 v11, 0xe

    .line 56
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v4

    const/16 v13, 0xe

    invoke-interface {v11, v13, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 57
    :cond_18
    sget v12, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v10, v12, :cond_1a

    .line 58
    move-object v10, v0

    check-cast v10, Le/h/e/B/c/n/c/a/f;

    .line 59
    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v13, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v4

    const/16 v13, 0xa

    invoke-interface {v11, v13, v12, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 60
    :cond_19
    sget v10, Le/h/e/B/h;->train_group_recycler_adapter_child:I

    goto :goto_6

    :cond_1a
    const/4 v10, 0x0

    .line 61
    :goto_6
    invoke-virtual {v9, v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 62
    new-instance v9, Le/h/e/B/c/n/c/a/a/a;

    invoke-direct {v9, v3}, Le/h/e/B/c/n/c/a/a/a;-><init>(Landroid/view/View;)V

    move-object v3, v9

    .line 63
    :goto_7
    check-cast v3, Le/h/e/B/c/n/c/a/a/a;

    .line 64
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, -0x65

    invoke-virtual {v9, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/16 v9, -0x66

    invoke-virtual {v6, v9, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1b
    const/4 v6, 0x6

    .line 66
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object v10, v9, p1

    invoke-interface {v8, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 67
    :cond_1c
    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/a/b;->e(I)I

    move-result v6

    .line 68
    invoke-virtual {v0, p1}, Le/h/e/B/c/n/c/a/b;->b(I)I

    move-result v8

    .line 69
    sget v9, Le/h/e/B/c/n/c/a/b;->a:I

    const-string v10, "a7ed9a39d668f99c4a566fa26304927d"

    if-ne v6, v9, :cond_1f

    .line 70
    move-object p1, v0

    check-cast p1, Le/h/e/B/c/n/c/a/f;

    const/16 v6, 0xb

    .line 71
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v11, v10, v8

    invoke-interface {v9, v6, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 72
    :cond_1d
    iget-object v6, p1, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    .line 73
    sget v9, Le/h/e/B/f;->train_group_recycler_header:I

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getHeader()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Le/h/e/B/c/n/c/a/a/a;->a(ILjava/lang/String;)Le/h/e/B/c/n/c/a/a/a;

    .line 74
    sget v9, Le/h/e/B/f;->train_group_recycler_clear:I

    invoke-virtual {v3, v9}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 75
    sget v10, Le/h/e/B/i;->key_train_search_station_eu_tab_clear:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getGroupType()I

    move-result v6

    sget v10, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->GROUP_TYPE_RECENT:I

    if-ne v6, v10, :cond_1e

    .line 77
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    new-instance v6, Le/h/e/B/c/n/c/a/e;

    invoke-direct {v6, p1, v8}, Le/h/e/B/c/n/c/a/e;-><init>(Le/h/e/B/c/n/c/a/f;I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_1e
    const/16 p1, 0x8

    .line 79
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 80
    :cond_1f
    sget v9, Le/h/e/B/c/n/c/a/b;->b:I

    if-ne v6, v9, :cond_20

    .line 81
    move-object p1, v0

    check-cast p1, Le/h/e/B/c/n/c/a/f;

    const/16 v6, 0xf

    .line 82
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v4

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v11, v10, v8

    invoke-interface {v9, v6, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 83
    :cond_20
    sget v9, Le/h/e/B/c/n/c/a/b;->c:I

    if-ne v6, v9, :cond_29

    .line 84
    invoke-virtual {v0, v8, p1}, Le/h/e/B/c/n/c/a/b;->b(II)I

    move-result p1

    .line 85
    iget-object v6, v0, Le/h/e/B/c/n/c/a/b;->e:Le/h/e/B/c/n/c/a/c;

    if-eqz v6, :cond_21

    .line 86
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v9, Le/h/e/B/c/n/c/a/a;

    invoke-direct {v9, v0, v3}, Le/h/e/B/c/n/c/a/a;-><init>(Le/h/e/B/c/n/c/a/b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_21
    move-object v6, v0

    check-cast v6, Le/h/e/B/c/n/c/a/f;

    const/16 v9, 0xc

    .line 88
    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v12, v11, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x2

    aput-object v8, v11, p1

    invoke-interface {v10, v9, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 89
    :cond_22
    sget v9, Le/h/e/B/f;->train_group_recycler_child_space:I

    invoke-virtual {v3, v9}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v9

    if-nez p1, :cond_23

    const/16 v10, 0x8

    goto :goto_8

    :cond_23
    const/4 v10, 0x0

    .line 90
    :goto_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v9, v6, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    invoke-virtual {v9}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/e/B/c/n/c/a;

    .line 92
    sget v10, Le/h/e/B/f;->train_group_recycler_child_country:I

    invoke-virtual {v3, v10}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 93
    iget-object v11, v9, Le/h/e/B/c/n/c/a;->a:Ljava/lang/String;

    const-string v12, "station"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 94
    iget-object v9, v9, Le/h/e/B/c/n/c/a;->b:Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    iget-object v9, v9, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 95
    iget v11, v6, Le/h/e/B/c/n/c/a/f;->k:I

    if-nez v11, :cond_24

    .line 96
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v11, v9, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_24
    const/16 v11, 0x8

    .line 98
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_9
    sget v10, Le/h/e/B/f;->train_group_recycler_child_station:I

    invoke-virtual {v3, v10}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 100
    iget-object v11, v9, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v11, v6, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    iget-object v12, v6, Le/h/e/B/c/n/c/a/f;->l:Ljava/lang/String;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25

    sget v9, Le/h/e/B/c;->train_color_287DFA:I

    goto :goto_a

    :cond_25
    sget v9, Le/h/e/B/c;->color_train_main_text:I

    :goto_a
    invoke-static {v11, v9}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 102
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_26
    const/16 v11, 0x8

    .line 103
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v9, v9, Le/h/e/B/c/n/c/a;->c:Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;

    .line 105
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v10, :cond_27

    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v10, :cond_27

    .line 106
    sget v10, Le/h/e/B/f;->train_group_recycler_child_station:I

    invoke-virtual {v3, v10}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 107
    iget-object v11, v6, Le/h/e/B/c/n/c/a/b;->f:Landroid/content/Context;

    sget v12, Le/h/e/B/c;->color_train_main_text:I

    invoke-static {v11, v12}, Le/h/e/F/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;->arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    invoke-static {v11, v9, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 109
    :cond_27
    :goto_b
    sget v9, Le/h/e/B/f;->train_group_recycler_space:I

    invoke-virtual {v3, v9}, Le/h/e/B/c/n/c/a/a/a;->a(I)Landroid/view/View;

    move-result-object v9

    .line 110
    iget-object v10, v6, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_28

    if-nez v8, :cond_28

    iget-object v6, v6, Le/h/e/B/c/n/c/a/f;->m:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/TrainSearchCityEUEntry;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    if-ne p1, v6, :cond_28

    .line 111
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_28
    const/16 p1, 0x8

    .line 112
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_c
    if-nez v7, :cond_2b

    .line 113
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 114
    :cond_2a
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a()V

    .line 115
    :cond_2b
    :goto_d
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2c

    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_2c

    .line 116
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 117
    :cond_2c
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/16 v6, 0xb

    .line 118
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    .line 119
    :cond_2d
    invoke-virtual {v0, v5}, Le/h/e/B/c/n/c/a/b;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2e

    sub-int/2addr v0, v2

    .line 120
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v0, :cond_2e

    .line 121
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2e

    goto :goto_e

    :cond_2e
    const/4 v0, 0x0

    .line 123
    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_2f
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_3

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/B/c/n/c/a/c/a;

    invoke-direct {p2, p0}, Le/h/e/B/c/n/c/a/c/a;-><init>(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    :goto_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v4, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    invoke-super {p0, p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StickyHeaderLayout can host only one direct child --> RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/n/c/a/c/c;

    invoke-direct {v0, p0}, Le/h/e/B/c/n/c/a/c/c;-><init>(Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v1, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "computeVerticalScrollExtent"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v1, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "computeVerticalScrollOffset"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v1, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "computeVerticalScrollRange"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public scrollBy(II)V
    .locals 5

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setSticky(Z)V
    .locals 5

    const-string v0, "0fd8aedc3c30921e338b77881d194e74"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->a()V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/search/view/grouprecycler/widget/StickyHeaderLayout;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
