.class public Lf/a/n/d/Q;
.super Lctrip/android/imkit/widget/pulltorefresh/PtrDefaultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/ChatListFragment;->initPtrLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Q;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/PtrDefaultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public checkCanDoRefresh(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    const-string v0, "22833407db1a385f4d73d578dc09a7fc"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/widget/pulltorefresh/PtrDefaultListener;->checkCanDoRefresh(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lf/a/n/d/Q;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-virtual {p2}, Lctrip/android/imkit/fragment/ChatListFragment;->closeSwipeItems()Z

    :cond_1
    return p1
.end method

.method public onRefreshBegin(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "22833407db1a385f4d73d578dc09a7fc"

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
    iget-object p1, p0, Lf/a/n/d/Q;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    iget-object v0, p1, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->refresh(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V

    return-void
.end method
