.class public final Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;
.super Lcom/ctrip/ibu/home/home/presentation/page/fragment/AbsHomePageFragment;
.source "SourceFile"


# instance fields
.field public e:Le/h/e/s/i/e/d;

.field public f:Le/h/e/k/d/b/c/d/d;

.field public g:Le/h/e/k/d/a/a/d/a/b;

.field public final h:Le/h/e/k/d/b/b/b/c;

.field public final i:Le/h/e/k/d/b/b/b/e;

.field public j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/AbsHomePageFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/b/c;

    new-instance v1, Le/h/e/k/d/b/b/b/f;

    invoke-direct {v1, p0}, Le/h/e/k/d/b/b/b/f;-><init>(Lb/p/l;)V

    invoke-direct {v0, v1}, Le/h/e/k/d/b/b/b/c;-><init>(Le/h/e/k/d/b/b/b/f;)V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->h:Le/h/e/k/d/b/b/b/c;

    .line 3
    new-instance v0, Le/h/e/k/d/b/b/b/e;

    invoke-direct {v0}, Le/h/e/k/d/b/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i:Le/h/e/k/d/b/b/b/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/s/i/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeActivitySharedViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)Le/h/e/k/d/b/c/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homePageVM"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->Xa()V

    return-void
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->Ya()V

    return-void
.end method

.method private final initFeeds(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "PREFETCH_FEEDS"
    .end annotation

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0xd

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/k/d/b/c/d/d;->p()Le/h/e/k/d/a/b/c/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/k/d/a/b/c/a/a/d;->a(Lb/p/l;)V

    return-void

    :cond_1
    const-string p1, "homePageVM"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public Ha()V
    .locals 3

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->refreshLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->x()V

    return-void
.end method

.method public Wa()V
    .locals 3

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final Xa()V
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

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

    :cond_0
    const-string v0, "4e72849b8878fb008c7a791e9533d060"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "ibu_pub_homepage_backtotop_click"

    const-string/jumbo v2, "\u8fd4\u56de\u9876\u90e8\u6309\u94ae\u70b9\u51fb"

    .line 2
    invoke-static {v0, v2, v4, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->x()V

    return-void
.end method

.method public final Ya()V
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x4

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
    const-string v0, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "home.pulltofresh"

    .line 2
    invoke-static {v0}, Le/h/e/s/l/a/e;->h(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p0, v3}, Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->w()V

    return-void

    :cond_2
    const-string v0, "homeActivitySharedViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/k/d/a/b/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0xc

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p0}, Lb/y/aa;->e(Ljava/lang/Object;)V

    .line 3
    sget v1, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    const-string v2, "modulesRecycler"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->h:Le/h/e/k/d/b/b/b/c;

    invoke-virtual {v4, p1}, Le/h/e/k/d/b/b/b/c;->b(Ljava/util/List;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i:Le/h/e/k/d/b/b/b/e;

    sget v3, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Le/h/e/k/d/b/b/b/e;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 8
    sget v1, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i:Le/h/e/k/d/b/b/b/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    sget v1, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i:Le/h/e/k/d/b/b/b/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    sget v1, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->g:Le/h/e/k/d/a/a/d/a/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le/h/e/k/d/a/a/d/a/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;->a(Ljava/util/List;Z)V

    return-void

    :cond_3
    const-string p1, "entryVM"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "items"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0xb

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

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/s/d;->homeAppBar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "this.activity ?: return"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/h/e/k/d/b/c/b/a;

    invoke-direct {v1, p0, p1, v0}, Le/h/e/k/d/b/c/b/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;ZLandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public m(Z)V
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v0, "REFRESH_PRODUCT_HOTEL_TITLE"

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    const-string v0, "homePageVM"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 3
    sget-object v2, Li/q;->a:Li/q;

    invoke-virtual {p1, v2}, Le/h/e/k/d/b/c/d/d;->rearrangeModules(Li/q;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    if-eqz v2, :cond_2

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Le/h/e/k/d/b/c/d/d;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/s/i/e/d;->u()V

    return-void

    :cond_4
    const-string p1, "homeActivitySharedViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    .line 2
    const-class p3, Le/h/e/k/d/b/c/d/d;

    .line 3
    invoke-virtual {p1, p3}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026del::class.java\n        )"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/k/d/b/c/d/d;

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    .line 4
    sget-object p1, Le/h/e/s/i/d/a;->a:Le/h/e/s/i/d/a;

    invoke-virtual {p1}, Le/h/e/s/i/d/a;->a()Le/h/e/s/i/e/e;

    move-result-object p1

    .line 5
    const-class v0, Le/h/e/s/i/e/d;

    invoke-virtual {p1, v0}, Le/h/e/s/i/e/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/s/i/e/d;

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    .line 6
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    .line 7
    const-class v0, Le/h/e/k/d/a/a/d/a/b;

    .line 8
    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/k/d/a/a/d/a/b;

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->g:Le/h/e/k/d/a/a/d/a/b;

    .line 9
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/e/s/e;->mytrip_layout_homepage:I

    invoke-virtual {p1, p3, v0, p2, v3}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/AbsHomePageFragment;->Wa()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    const/4 v1, 0x0

    const-string v2, "homePageVM"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/k/d/b/c/d/d;->q()V

    .line 4
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 5
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    iget-object v3, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->Wa()V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 5

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0xf

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/fragment/base/AbsFragmentV3;->onPause()V

    .line 2
    sget-object v0, Le/h/e/k/d/b/c/a/a;->a:Le/h/e/k/d/b/c/a/a;

    const-string v1, "dafebc5ba87bf8dd8015a2be98563c79"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Li/q;->a:Li/q;

    const-string v2, "ON_HOME_FRAGMENT_PAUSE"

    invoke-virtual {v0, v2, v1}, Le/h/e/k/d/b/c/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    const-string v6, "homePageVM"

    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 4
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog;->f:Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v7, "requireActivity()"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/home/dialog/sharkdowload/SharkDownloadDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2}, Le/h/e/G/B;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/B;

    move-result-object v5

    sget v7, Le/h/e/s/d;->homeAppBar:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    invoke-virtual {v5, v2, v7}, Le/h/e/G/B;->a(Lb/p/l;Landroid/view/View;)V

    .line 8
    :cond_1
    sget v2, Le/h/e/s/d;->headerContent:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->g:Le/h/e/k/d/a/a/d/a/b;

    const-string v7, "entryVM"

    if-eqz v5, :cond_c

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/home/home/presentation/head/mask/HeadMaskView;->a(Le/h/e/k/d/a/a/d/a/b;)V

    .line 9
    sget v2, Le/h/e/s/d;->headerBackground:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->g:Le/h/e/k/d/a/a/d/a/b;

    if-eqz v5, :cond_b

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(Le/h/e/k/d/a/a/d/a/b;)V

    .line 10
    sget v2, Le/h/e/s/d;->homeAppBar:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->g:Le/h/e/k/d/a/a/d/a/b;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Le/h/e/k/d/a/a/d/a/b;->p()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->a(Z)V

    .line 11
    sget v2, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    .line 12
    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->h:Le/h/e/k/d/b/b/b/c;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v5, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i:Le/h/e/k/d/b/b/b/e;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    new-instance v5, Le/h/e/k/d/b/b/b/d;

    invoke-direct {v5}, Le/h/e/k/d/b/b/b/d;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 16
    sget-object v2, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "view.context"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/s/g;->mytrip_home_list_background_color:I

    invoke-virtual {v2, v5, v7}, Le/h/e/k/e/d/b/a;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/s/a;->color_content_white:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    sget v5, Le/h/e/s/d;->layer:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 20
    sget v2, Le/h/e/s/d;->refreshLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v5, LC;

    invoke-direct {v5, v3, p0}, LC;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 21
    sget v2, Le/h/e/s/d;->backButton:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/backtotopbutton/IBUBackToTopButton;

    new-instance v5, Leb;

    const/16 v7, 0x73

    invoke-direct {v5, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v2, Le/h/e/s/d;->headerBackground:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;

    const-string v5, "headerBackground"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/h/e/s/d;->app_bar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v7, "app_bar"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/s/d;->homeAppBar:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;

    const-string v8, "homeAppBar"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Le/h/e/s/d;->refreshLayout:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v9, "refreshLayout"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "49147324c64ca06535dc90c421e0e9a4"

    .line 23
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v5, v10, v4

    aput-object v7, v10, v1

    const/4 v1, 0x3

    aput-object v8, v10, v1

    invoke-interface {v9, v4, v10, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v5, v2}, Le/h/e/h/i/e/p;->a(Lcom/google/android/material/appbar/AppBarLayout;Le/h/e/j/a/b/C/b;)V

    .line 25
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v2, v10, v4

    invoke-interface {v9, v1, v10, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 27
    new-instance v1, Le/h/e/k/d/b/a/d/a;

    invoke-direct {v1, v2}, Le/h/e/k/d/b/a/d/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-virtual {v8, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/w/a/b/e/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 28
    :goto_1
    new-instance v1, Le/h/e/k/d/b/a/d/b;

    invoke-direct {v1, v7, v5}, Le/h/e/k/d/b/a/d/b;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 29
    invoke-static {v5, v1}, Le/h/e/h/i/e/p;->a(Lcom/google/android/material/appbar/AppBarLayout;Le/h/e/j/a/b/C/b;)V

    :goto_2
    const/16 v1, 0xe

    .line 30
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->f:Le/h/e/k/d/b/c/d/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Le/h/e/k/d/b/c/d/d;->a(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    const-string v1, "homeActivitySharedViewModel"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Le/h/e/k/d/b/c/b/b;

    invoke-direct {v2, p0}, Le/h/e/k/d/b/c/b/b;-><init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->e:Le/h/e/s/i/e/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Le/h/e/k/d/b/c/b/c;

    invoke-direct {v0, p0}, Le/h/e/k/d/b/c/b/c;-><init>(Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 34
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog;->f:Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;

    const-string v1, "it"

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/home/dialog/subscription/SubscriptionDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lfb;

    invoke-direct {v0, v3, p0, p1}, Lfb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Le/h/e/G/w;->a(Landroid/content/Context;Le/h/e/G/G;)V

    return-void

    .line 36
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "view"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public showBackButton(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "SHOW_BACK_TO_TOP_BUTTON"
    .end annotation

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    :cond_1
    sget p1, Le/h/e/s/d;->backButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/backtotopbutton/IBUBackToTopButton;

    const-string v0, "backButton"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    return-void

    .line 2
    :cond_2
    sget p1, Le/h/e/s/d;->backButton:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/backtotopbutton/IBUBackToTopButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->refreshLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public x()V
    .locals 4

    const-string v0, "1d3fbb49d9dfa84c337df0481234911b"

    const/4 v1, 0x7

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
    sget v0, Le/h/e/s/d;->app_bar:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    :cond_1
    sget v0, Le/h/e/s/d;->modulesRecycler:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/list/arch/HomeRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    :cond_2
    sget v0, Le/h/e/s/d;->backButton:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/backtotopbutton/IBUBackToTopButton;

    const-string v1, "backButton"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
