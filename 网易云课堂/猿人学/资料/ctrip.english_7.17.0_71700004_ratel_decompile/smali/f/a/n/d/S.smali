.class public Lf/a/n/d/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;


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
    iput-object p1, p0, Lf/a/n/d/S;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 3

    const-string v0, "dbd907249efcc4b495364a7b5dac8f07"

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
    iget-object v0, p0, Lf/a/n/d/S;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    iget-object v1, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v1, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->loadMore(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V

    return-void
.end method
