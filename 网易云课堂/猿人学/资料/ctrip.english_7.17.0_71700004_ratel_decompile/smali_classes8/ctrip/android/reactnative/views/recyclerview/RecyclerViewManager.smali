.class public Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/a/y/g/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/y/g/f/d;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->addView(Lf/a/y/g/f/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/a/y/g/f/d;Landroid/view/View;I)V
    .locals 4

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xf

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public completeLoadMore(Lf/a/y/g/f/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "loadMoreState"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    iget-object v0, v0, Lf/a/y/g/f/l;->f:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    if-eqz v0, :cond_3

    const-string v0, "normal"

    .line 3
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p1

    iget-object p1, p1, Lf/a/y/g/f/l;->f:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    sget-object p2, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Normal:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    invoke-virtual {p1, p2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V

    goto :goto_0

    :cond_1
    const-string v0, "loading"

    .line 5
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p1

    iget-object p1, p1, Lf/a/y/g/f/l;->f:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    sget-object p2, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Loading:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    invoke-virtual {p1, p2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V

    goto :goto_0

    :cond_2
    const-string v0, "done"

    .line 7
    invoke-static {v0, p2}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p1

    iget-object p1, p1, Lf/a/y/g/f/l;->f:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    sget-object p2, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->TheEnd:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    invoke-virtual {p1, p2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public completeRefresh(Lf/a/y/g/f/d;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "finishRefresh"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->l()V

    :cond_1
    return-void
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/y/g/f/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lf/a/y/g/f/d;
    .locals 6

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/f/d;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf/a/y/g/f/d;

    invoke-direct {v0, p1}, Lf/a/y/g/f/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Lf/a/y/g/f/h;

    invoke-direct {v2, p0, v1, v0}, Lf/a/y/g/f/h;-><init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/d;)V

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setLScrollListener(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView$b;)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-direct {v2, p1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9
    invoke-virtual {v1, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p1, Lf/a/y/g/f/i;

    invoke-direct {p1, p0}, Lf/a/y/g/f/i;-><init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;)V

    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    sget v2, Lf/a/y/B;->rn_frame_file:I

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public enableLoadMore(Lf/a/y/g/f/d;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "enableLoadMore"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Z)V

    :cond_1
    return-void
.end method

.method public enablePullToRefresh(Lf/a/y/g/f/d;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "enablePullDownToRefresh"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/l;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Z)V

    :cond_1
    return-void
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "registrationName"

    const-string v1, "onPullDownToRefresh"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onLoadMore"

    .line 2
    invoke-static {v0, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v1, v2, v3, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNListView"

    return-object v0
.end method

.method public scrollTo(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "scrollTo"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "x"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "y"

    .line 2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 3
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    if-eqz p2, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int p2, v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i()V

    :cond_1
    return-void
.end method

.method public setAlphabetButton(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "sectionTitles"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "indexTitles"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const-string v1, "mapForSectionIndexTitles"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    invoke-static {v1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lf/a/y/g/f/d;->a(Lf/a/y/g/f/l;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error when setAlphabetButton"

    .line 4
    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setDataSource(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "dataSource"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    const-string v1, "dataSource"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "f1a1dbede6910bf338c5bb421001fed8"

    .line 3
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-interface {v2, v5, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y/g/f/e;

    goto :goto_2

    .line 4
    :cond_1
    new-instance v6, Lf/a/y/g/f/e;

    invoke-direct {v6}, Lf/a/y/g/f/e;-><init>()V

    .line 5
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object v1, v8, v5

    invoke-interface {v2, v3, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y/g/f/e;

    goto :goto_2

    :cond_2
    const-string v2, "rowIdentities"

    .line 6
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    iput-object v2, v6, Lf/a/y/g/f/e;->a:Lcom/facebook/react/bridge/ReadableArray;

    const-string v2, "sectionIdentities"

    .line 7
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    iput-object v1, v6, Lf/a/y/g/f/e;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    iput v4, v6, Lf/a/y/g/f/e;->c:I

    .line 9
    iput v4, v6, Lf/a/y/g/f/e;->d:I

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, v6, Lf/a/y/g/f/e;->b:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 11
    iget v2, v6, Lf/a/y/g/f/e;->d:I

    add-int/2addr v2, v5

    iput v2, v6, Lf/a/y/g/f/e;->d:I

    .line 12
    iget-object v2, v6, Lf/a/y/g/f/e;->e:Lb/g/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v6, Lf/a/y/g/f/e;->d:I

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v3, v6, Lf/a/y/g/f/e;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    iget v3, v6, Lf/a/y/g/f/e;->d:I

    add-int/2addr v3, v5

    iput v3, v6, Lf/a/y/g/f/e;->d:I

    .line 15
    iget v3, v6, Lf/a/y/g/f/e;->c:I

    add-int/2addr v3, v5

    iput v3, v6, Lf/a/y/g/f/e;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v6

    .line 16
    :goto_2
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/e;)V

    :cond_5
    const-string v1, "rowHeight"

    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->setItemHeight(Lf/a/y/g/f/d;F)V

    :cond_6
    const-string v1, "rowHeights"

    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->setItemHeights(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_7
    const-string v1, "sectionHeaderHeight"

    .line 23
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 25
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/a/y/g/f/l;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;F)V

    :cond_8
    const-string v0, "sectionHeaderHeights"

    .line 27
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;->setSectionHeaders(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_9
    return-void
.end method

.method public setItemHeight(Lf/a/y/g/f/d;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rowHeight"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;F)V

    :cond_1
    return-void
.end method

.method public setItemHeights(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rowHeights"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method

.method public setRowModule(Lf/a/y/g/f/d;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Le/j/s/m/a/a;
        name = "reactModuleForCell"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Le/j/s/m/C;

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v5}, Le/j/s/m/C;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v6

    check-cast v6, Lf/e/c/o;

    invoke-virtual {v6}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v6

    .line 6
    :cond_2
    instance-of v7, v6, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v7, :cond_3

    .line 7
    check-cast v6, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v6}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v6, Lf/a/y/g/f/a;

    invoke-direct {v6, v2, p2}, Lf/a/y/g/f/a;-><init>(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lf/a/y/g/f/a/c/g;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v6}, Lf/a/y/g/f/a/c/g;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    invoke-virtual {v0, p2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v2, 0x4

    const-string v5, "9b0b502ac72a788b58a5ac57834be8e7"

    .line 11
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-interface {v7, v2, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    iput-object p1, v6, Lf/a/y/g/f/a;->k:Lf/a/y/g/f/d;

    .line 13
    :goto_0
    new-instance v2, Lf/a/y/g/f/j;

    invoke-direct {v2, p0, v0, p1}, Lf/a/y/g/f/j;-><init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/d;)V

    .line 14
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v7, v1, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_6
    iput-object v2, v6, Lf/a/y/g/f/a;->j:Landroid/view/View$OnClickListener;

    .line 16
    :goto_1
    sget v1, Lf/a/y/B;->rn_frame_file:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y/g/f/f;

    .line 17
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_7
    iput-object v1, v6, Lf/a/y/g/f/a;->f:Lf/a/y/g/f/f;

    :goto_2
    const/16 v1, 0x16

    .line 19
    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 20
    sget v1, Lf/a/y/A;->ic_pulltorefresh_arrow:I

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 21
    invoke-virtual {v0, v4}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->setPullRefreshEnabled(Z)V

    .line 22
    new-instance v1, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v2, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;->Normal:Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;

    invoke-virtual {v1, v2}, Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;->setState(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter$State;)V

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lf/a/y/g/f/a/c/g;

    invoke-virtual {v2, v1}, Lf/a/y/g/f/a/c/g;->a(Landroid/view/View;)V

    .line 25
    new-instance v2, Lf/a/y/g/f/k;

    invoke-direct {v2, p0, v1, v0, p1}, Lf/a/y/g/f/k;-><init>(Lctrip/android/reactnative/views/recyclerview/RecyclerViewManager;Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lf/a/y/g/f/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/view/LoadingFooter;)V

    .line 28
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf/a/y/g/f/l;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y/g/f/l;

    .line 30
    iget-object v2, v1, Lf/a/y/g/f/l;->d:Lf/a/y/g/f/e;

    invoke-virtual {v6, v2}, Lf/a/y/g/f/a;->a(Lf/a/y/g/f/e;)V

    .line 31
    iget v2, v1, Lf/a/y/g/f/l;->a:F

    invoke-virtual {v6, v2}, Lf/a/y/g/f/a;->a(F)V

    .line 32
    iget-boolean v2, v1, Lf/a/y/g/f/l;->e:Z

    invoke-virtual {v1, v0, v2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Z)V

    .line 33
    iget-boolean v2, v1, Lf/a/y/g/f/l;->g:Z

    invoke-virtual {v1, v0, v2}, Lf/a/y/g/f/l;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Z)V

    .line 34
    iget-object v2, v1, Lf/a/y/g/f/l;->c:Ljava/lang/String;

    iget v3, v1, Lf/a/y/g/f/l;->b:F

    invoke-virtual {v1, v0, v2, v3}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Ljava/lang/String;F)V

    .line 35
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v2

    iget-object v3, v1, Lf/a/y/g/f/l;->h:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v3}, Lf/a/y/g/f/l;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    iget-object v2, v1, Lf/a/y/g/f/l;->i:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p1, v2}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 37
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p1

    iget-object v1, v1, Lf/a/y/g/f/l;->j:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Landroid/view/View;)V

    .line 38
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_9
    return-void
.end method

.method public setSectionHeader(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "reactModuleForSectionHeader"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "sectionHeaderModuleName"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "sectionHeaderHeight"

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Ljava/lang/String;F)V

    :cond_3
    return-void
.end method

.method public setSectionHeaders(Lf/a/y/g/f/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "sectionHeaderHeights"
    .end annotation

    const-string v0, "2bb15a1ab8f9ff82537fa065d8c0d4e2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lf/a/y/g/f/l;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;)Lf/a/y/g/f/l;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/f/l;->b(Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method
