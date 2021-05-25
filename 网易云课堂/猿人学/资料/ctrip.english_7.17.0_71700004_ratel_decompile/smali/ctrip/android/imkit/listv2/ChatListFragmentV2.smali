.class public Lctrip/android/imkit/listv2/ChatListFragmentV2;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/n/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/listv2/IChatListPresenterV2;",
        ">;",
        "Lf/a/n/e/z;"
    }
.end annotation


# instance fields
.field public adapter:Ll/a/a/e;

.field public im_station_letters:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

.field public listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

.field public ll_warming:Landroid/widget/LinearLayout;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;"
        }
    .end annotation
.end field

.field public mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mListUnReadCount:I

.field public mOffset:I

.field public mRootView:Landroid/view/View;

.field public mScrollY:I

.field public parallax:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

.field public scrollView:Landroidx/core/widget/NestedScrollView;

.field public titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

.field public tv_list_empty:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mOffset:I

    .line 3
    iput v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mScrollY:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mListUnReadCount:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/ChatListFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mScrollY:I

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/listv2/ChatListFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mScrollY:I

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/listv2/ChatListFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mOffset:I

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/listv2/ChatListFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mOffset:I

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/imkit/contract/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/listv2/ChatListFragmentV2;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->tv_list_empty:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/listv2/ChatListFragmentV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->setListTitle(I)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/listv2/ChatListFragmentV2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->sendUpdateBroadCast(I)V

    return-void
.end method

.method private initRecycle(Landroid/view/View;)V
    .locals 6

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->tv_msg_list:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    new-instance p1, Ll/a/a/e;

    invoke-direct {p1}, Ll/a/a/e;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    .line 7
    new-instance p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    invoke-direct {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    new-instance v0, Lf/a/n/e/i;

    invoke-direct {v0, p0}, Lf/a/n/e/i;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->setOnItemClickListener(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    const-class v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 10
    invoke-virtual {p1, v0}, Ll/a/a/e;->a(Ljava/lang/Class;)V

    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ll/a/a/c;

    iget-object v2, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    aput-object v2, v1, v3

    new-instance v2, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV1ViewBinder;

    invoke-direct {v2}, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV1ViewBinder;-><init>()V

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v4, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;

    invoke-direct {v4}, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;-><init>()V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-instance v4, Lctrip/android/imkit/listv2/msglist/ListItemFooterViewBinder;

    invoke-direct {v4}, Lctrip/android/imkit/listv2/msglist/ListItemFooterViewBinder;-><init>()V

    aput-object v4, v1, v2

    .line 12
    new-instance v2, Lf/a/n/e/j;

    invoke-direct {v2, p0}, Lf/a/n/e/j;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    .line 13
    new-instance v4, Ll/a/a/a;

    invoke-direct {v4, v2, v1}, Ll/a/a/a;-><init>(Lf/a/n/e/j;[Ll/a/a/c;)V

    .line 14
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 15
    invoke-virtual {p1, v0, v5, v4}, Ll/a/a/e;->a(Ljava/lang/Class;Ll/a/a/c;Ll/a/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private initRefreshLayout(Landroid/view/View;)V
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->refreshLayout:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    invoke-interface {p1, v3}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    new-instance v0, Lf/a/n/e/h;

    invoke-direct {v0, p0}, Lf/a/n/e/h;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-interface {p1, v0}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;->setOnMultiPurposeListener(Lctrip/android/imkit/wiget/refreshv2/listener/OnMultiPurposeListener;)Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    return-void
.end method

.method private initScrollewView(Landroid/view/View;)V
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

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

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/k/f;->scrollView:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lf/a/n/e/g;

    invoke-direct {v0, p0}, Lf/a/n/e/g;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method private setListTitle(I)V
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->customTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string p1, "(99+)"

    .line 2
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const-string v1, "(%d)"

    .line 3
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public closeSwipeItem()Z
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public bridge synthetic createPresenter()Lctrip/android/imkit/contract/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->createPresenter()Lctrip/android/imkit/listv2/IChatListPresenterV2;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/listv2/IChatListPresenterV2;
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

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

    check-cast v0, Lctrip/android/imkit/listv2/IChatListPresenterV2;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-direct {v0, p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;-><init>(Lf/a/n/e/z;)V

    return-object v0
.end method

.method public customTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    sget v0, Le/h/k/i;->key_im_servicechat_msglist_title:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1d

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

    .line 1
    :cond_0
    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllUnReadCount()V
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xf

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
    new-instance v0, Lf/a/n/e/m;

    invoke-direct {v0, p0}, Lf/a/n/e/m;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShowLoadingDialog(Z)V
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/e/l;

    invoke-direct {v0, p0, p1}, Lf/a/n/e/l;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needMessageList()Z
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public needNickRecommend()Z
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public needOPStatus()Z
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0, v3}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->isShowLoadingDialog(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_listv2_fragment_chat:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->page_title:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    new-instance p2, Lf/a/n/e/f;

    invoke-direct {p2, p0}, Lf/a/n/e/f;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setOnTitleClickListener(Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->tv_list_empty:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->tv_list_empty:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->parallax:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->parallax:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->im_station_letters:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->im_station_letters:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->ll_warming:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->ll_warming:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->ll_warming:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->initRefreshLayout(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->initScrollewView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->initRecycle(Landroid/view/View;)V

    .line 13
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result p1

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->customTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p2, p3, v4, p1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setSyncState(Ljava/lang/String;ZZ)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/listv2/IChatListPresenterV2;

    invoke-interface {v0}, Lctrip/android/imkit/listv2/IChatListPresenterV2;->clean()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->clean()V

    .line 3
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;)V
    .locals 7
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result v0

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->customTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    sget-object v6, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setSyncState(Ljava/lang/String;ZZ)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->ll_warming:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    sget-object v1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/HasReadEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const/16 v0, 0x15

    const-string v1, "46bf2aa36bcbab9a030a5c9d093ef626"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "46bf2aa36bcbab9a030a5c9d093ef626"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/HasReadEvent;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 7
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/HasReadEvent;->chatId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->adapter:Ll/a/a/e;

    .line 9
    iget-object p1, p1, Ll/a/a/e;->a:Ljava/util/List;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 13
    invoke-virtual {v0, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 14
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v2, v2}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->showList(Ljava/util/List;IIZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x16

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
    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/listv2/IChatListPresenterV2;

    invoke-interface {v0, p1}, Lctrip/android/imkit/listv2/IChatListPresenterV2;->onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/TopConversationEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x17

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
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/listv2/IChatListPresenterV2;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->isTop:Z

    invoke-interface {v0, v1, p1}, Lctrip/android/imkit/listv2/IChatListPresenterV2;->topConversationChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onLoadMoreFinish()V
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    invoke-interface {v0}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;->finishLoadMore()Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    return-void
.end method

.method public onRefreshFinish()V
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;->finishRefresh(I)Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->im_station_letters:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-virtual {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->request()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/listv2/IChatListPresenterV2;

    invoke-interface {v0}, Lctrip/android/imkit/listv2/IChatListPresenterV2;->onResume()V

    return-void
.end method

.method public refreshTitleSyncStatus(I)V
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 2
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->titleBar:Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    invoke-virtual {p0}, Lctrip/android/imkit/listv2/ChatListFragmentV2;->customTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, v0, v3, v1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->setSyncState(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lf/a/n/e/e;

    invoke-direct {p1, p0, v3}, Lf/a/n/e/e;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Z)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public refreshTitleUnRead(I)V
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x10

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mListUnReadCount:I

    .line 2
    new-instance p1, Lf/a/n/e/n;

    invoke-direct {p1, p0}, Lf/a/n/e/n;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 5

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0x1a

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->refreshLayout:Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    invoke-interface {v0, p1}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;->setEnableLoadMore(Z)Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;

    return-void
.end method

.method public showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z
    .locals 4

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public showList(Ljava/util/List;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "46bf2aa36bcbab9a030a5c9d093ef626"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->setTipPos(I)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    invoke-virtual {p2, p3}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->setLeastPos(I)V

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->listItemViewBinder:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    iget-object p3, p0, Lctrip/android/imkit/listv2/ChatListFragmentV2;->mData:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->setCount(I)V

    .line 6
    :cond_2
    new-instance p2, Lf/a/n/e/k;

    invoke-direct {p2, p0, p1}, Lf/a/n/e/k;-><init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;Ljava/util/List;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
