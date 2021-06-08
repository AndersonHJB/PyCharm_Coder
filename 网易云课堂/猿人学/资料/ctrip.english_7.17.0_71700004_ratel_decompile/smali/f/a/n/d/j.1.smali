.class public Lf/a/n/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/BaseChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/j;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "6193fe46dac2e8ac476862950a0d2443"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/d/j;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->refreshComplete()V

    .line 2
    iget-object v0, p0, Lf/a/n/d/j;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->ptrLayout:Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setPullToRefresh(Z)V

    .line 3
    iget-object v0, p0, Lf/a/n/d/j;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iput-boolean v3, v0, Lctrip/android/imkit/fragment/BaseChatFragment;->needPtLoadData:Z

    return-void
.end method
