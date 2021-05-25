.class public Lf/a/n/d/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/ChatListFragment;->onResume()V
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
    iput-object p1, p0, Lf/a/n/d/N;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishInited(Z)V
    .locals 5

    const-string v0, "c0896e9c5568e21531c5d975e92a0bb7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/d/N;->a:Lctrip/android/imkit/fragment/ChatListFragment;

    iget-object v0, p1, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/fragment/ChatListFragment;->access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-interface {v0, p1, v1, v1, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->loadingAll(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;ZZZ)V

    return-void
.end method
