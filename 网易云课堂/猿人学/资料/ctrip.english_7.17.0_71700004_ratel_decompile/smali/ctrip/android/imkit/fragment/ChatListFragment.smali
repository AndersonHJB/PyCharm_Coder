.class public Lctrip/android/imkit/fragment/ChatListFragment;
.super Lctrip/android/imkit/fragment/BasePresenterFragment;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatListContact$IChatListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/fragment/BasePresenterFragment<",
        "Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;",
        ">;",
        "Lctrip/android/imkit/contract/ChatListContact$IChatListView;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ChatListLoading"

.field public static lastClickTime:J


# instance fields
.field public chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

.field public imPlusTest:Lctrip/android/kit/widget/IMTextView;

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

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

.field public mExtendLayout:Landroid/widget/LinearLayout;

.field public mFirstLaunch:Z

.field public mListUnReadCount:I

.field public mMessage:Lctrip/android/kit/widget/IMTextView;

.field public mNoDataTip:Lctrip/android/kit/widget/IMTextView;

.field public mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

.field public mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRootView:Landroid/view/View;

.field public mSyncLayout:Landroid/widget/LinearLayout;

.field public mSyncProgress:Landroid/widget/ProgressBar;

.field public mSyncText:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/BasePresenterFragment;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mListUnReadCount:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/fragment/ChatListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mNoDataTip:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/adapter/ChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/fragment/ChatListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->outScreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/fragment/ChatListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/ChatListFragment;->setListTitle(I)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/fragment/ChatListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mListUnReadCount:I

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/fragment/ChatListFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/fragment/ChatListFragment;->setSyncState(ZZ)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/LoadingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-object p0
.end method

.method public static synthetic access$802(Lctrip/android/imkit/fragment/ChatListFragment;Lctrip/android/imkit/widget/LoadingDialogFragment;)Lctrip/android/imkit/widget/LoadingDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-object p1
.end method

.method private checkDoubleClick()Z
    .locals 8

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x22

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v4, Lctrip/android/imkit/fragment/ChatListFragment;->lastClickTime:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 3
    sput-wide v0, Lctrip/android/imkit/fragment/ChatListFragment;->lastClickTime:J

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private initPtrLayout()V
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_list_ptr_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setLoadMoreEnable(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v3, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreComplete(ZZ)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->disableWhenHorizontalMove(Z)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/Q;

    invoke-direct {v1, p0}, Lf/a/n/d/Q;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPtrListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    new-instance v1, Lf/a/n/d/S;

    invoke-direct {v1, p0}, Lf/a/n/d/S;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setOnLoadMoreListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;)V

    return-void
.end method

.method private initRecycler()V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lctrip/android/imkit/adapter/ChatListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v4, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-direct {v0, v1, v2, v4}, Lctrip/android/imkit/adapter/ChatListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Single:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/swipe/RecyclerSwipeAdapter;->setMode(Lctrip/android/imkit/widget/swipe/Attributes$Mode;)V

    .line 4
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    .line 8
    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPtrAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lf/a/n/d/P;

    invoke-direct {v1, p0}, Lf/a/n/d/P;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method private outScreen()Z
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private setListTitle(I)V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->customTitle()Ljava/lang/String;

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
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSyncState(ZZ)V
    .locals 6

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSync = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " & isNetNotConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mMessage:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncText:Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncText:Lctrip/android/kit/widget/IMTextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->customTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    sget v1, Le/h/k/i;->imkit_chat_list_net_unavaliable:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPullToRefresh(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncText:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->imkit_chat_list_sync:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPullToRefresh(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPullToRefresh(Z)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->refreshComplete()V

    .line 18
    invoke-virtual {p0, v4, v4}, Lctrip/android/imkit/fragment/ChatListFragment;->refreshDialog(ZZ)V

    :goto_0
    return-void

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0, v4, v4}, Lctrip/android/imkit/fragment/ChatListFragment;->refreshDialog(ZZ)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeSwipeItem()V
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->closeSwipeItems()Z

    return-void
.end method

.method public closeSwipeItems()Z
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imkit/widget/swipe/RecyclerSwipeAdapter;->getOpenItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/swipe/RecyclerSwipeAdapter;->closeAllItems()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public bridge synthetic createPresenter()Lctrip/android/imkit/contract/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->createPresenter()Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/presenter/ChatListPresenter;-><init>(Lctrip/android/imkit/contract/ChatListContact$IChatListView;)V

    return-object v0
.end method

.method public customTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x19

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

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x1a

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
    new-instance v0, Lf/a/n/d/M;

    invoke-direct {v0, p0}, Lf/a/n/d/M;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getChatList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;"
        }
    .end annotation

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imkit/adapter/ChatListAdapter;->getmChatListInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->closeSwipeItems()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ChatDetailStartManager;->overrideBizType:Ljava/util/List;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object v0

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoOverrideDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object v0

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v3, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public needMessageList()Z
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x15

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

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x17

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

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x16

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
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/4 v1, 0x4

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
    iput-boolean v4, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/a/n/d/O;

    invoke-direct {v0, p0}, Lf/a/n/d/O;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->initRecycler()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->initPtrLayout()V

    .line 7
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-direct {p0, v3, p1}, Lctrip/android/imkit/fragment/ChatListFragment;->setSyncState(ZZ)V

    .line 9
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v4, v4}, Lctrip/android/imkit/fragment/ChatListFragment;->refreshDialog(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BasePresenterFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/k/g;->imkit_fragment_chat_list:I

    invoke-virtual {p1, p3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_list_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mMessage:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->customTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_list_sync_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncLayout:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_list_sync_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncProgress:Landroid/widget/ProgressBar;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_list_sync:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mSyncText:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->tv_no_data:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mNoDataTip:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_list_extend_layout:I

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mExtendLayout:Landroid/widget/LinearLayout;

    .line 9
    iput-boolean v3, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mFirstLaunch:Z

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDeleteConversation(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x1c

    const-string v1, "af97fbcf5b98d4ec2b57201c462bef83"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "af97fbcf5b98d4ec2b57201c462bef83"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "delete event"

    const-string v0, "received delete conversation with null"

    .line 2
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received delete conversation"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "delete event"

    invoke-static {v3, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lctrip/android/imkit/utils/Constants;->removeTopConversationID(Ljava/lang/String;)V

    const-string p1, "delete event"

    const-string v0, "received delete conversation success"

    .line 10
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lctrip/android/imkit/fragment/ChatListFragment;->refreshChatList(Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x1b

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

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->clean()V

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

.method public onDestroyView()V
    .locals 3

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x8

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

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x1e

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
    iget-object v0, p1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-eqz v0, :cond_3

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p1, p1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;->networkStatus:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    sget-object v1, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v0, v3}, Lctrip/android/imkit/fragment/ChatListFragment;->setSyncState(ZZ)V

    :cond_3
    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/HasReadEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const/16 v0, 0x1f

    const-string v1, "af97fbcf5b98d4ec2b57201c462bef83"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "af97fbcf5b98d4ec2b57201c462bef83"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/HasReadEvent;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 6
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/HasReadEvent;->chatId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 10
    invoke-virtual {v0, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 11
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-virtual {p0, p1, v3}, Lctrip/android/imkit/fragment/ChatListFragment;->refreshChatList(Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
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

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x20

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

    .line 14
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;->uid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/TopConversationEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x21

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

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    iget-object v1, p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->id:Ljava/lang/String;

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/events/TopConversationEvent;->isTop:Z

    invoke-interface {v0, v1, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->topConversationChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mFirstLaunch:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mFirstLaunch:Z

    .line 4
    new-instance v0, Lf/a/n/d/N;

    invoke-direct {v0, p0}, Lf/a/n/d/N;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->addIMSDKInitStatusListener(Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    iget-object v1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2, v3}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->loadingAll(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;ZZZ)V

    :goto_0
    return-void
.end method

.method public refreshChatList(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mNoDataTip:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mNoDataTip:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string p1, "ChatListPresenter"

    const-string v0, "refreshChatList om main"

    .line 8
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->chatListAdapter:Lctrip/android/imkit/adapter/ChatListAdapter;

    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mData:Ljava/util/List;

    invoke-virtual {p1, v0, p2, v3}, Lctrip/android/imkit/adapter/ChatListAdapter;->refreshListData(Ljava/util/List;ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lf/a/n/d/T;

    invoke-direct {p1, p0, p2}, Lf/a/n/d/T;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public refreshDialog(ZZ)V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Lf/a/n/d/L;

    invoke-direct {p2, p0, p1}, Lf/a/n/d/L;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshFooter(Z)V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mPullLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-direct {p0}, Lctrip/android/imkit/fragment/ChatListFragment;->outScreen()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreComplete(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lf/a/n/d/U;

    invoke-direct {v0, p0, p1}, Lf/a/n/d/U;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public refreshTitleSyncStatus(I)V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/fragment/ChatListFragment;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "status = "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 2
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, v4, p1}, Lctrip/android/imkit/fragment/ChatListFragment;->setSyncState(ZZ)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lf/a/n/d/W;

    invoke-direct {p1, p0, v4}, Lf/a/n/d/W;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public refreshTitleUnRead(I)V
    .locals 5

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0xe

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
    iput p1, p0, Lctrip/android/imkit/fragment/ChatListFragment;->mListUnReadCount:I

    .line 2
    new-instance v0, Lf/a/n/d/V;

    invoke-direct {v0, p0, p1}, Lf/a/n/d/V;-><init>(Lctrip/android/imkit/fragment/ChatListFragment;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z
    .locals 4

    const-string v0, "af97fbcf5b98d4ec2b57201c462bef83"

    const/16 v1, 0x18

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
