.class public Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;
.super Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field public mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 3

    const-string v0, "d0a70f5e7ba4b9c60bedd31ecb553de8"

    const/4 v1, 0x1

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
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPtrUIListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;)V

    .line 4
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;

    invoke-direct {v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setFooterView(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;)V

    return-void
.end method


# virtual methods
.method public enableText(Z)V
    .locals 5

    const-string v0, "d0a70f5e7ba4b9c60bedd31ecb553de8"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->enableText(ZLctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    :cond_1
    return-void
.end method

.method public getHeader()Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;
    .locals 3

    const-string v0, "d0a70f5e7ba4b9c60bedd31ecb553de8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    return-object v0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d0a70f5e7ba4b9c60bedd31ecb553de8"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "d0a70f5e7ba4b9c60bedd31ecb553de8"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;->mPtrClassicHeader:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
