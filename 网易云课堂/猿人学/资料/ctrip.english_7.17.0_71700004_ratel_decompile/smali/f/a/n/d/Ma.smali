.class public Lf/a/n/d/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/fragment/ShareListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ShareListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Ma;->b:Lctrip/android/imkit/fragment/ShareListFragment;

    iput-boolean p2, p0, Lf/a/n/d/Ma;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1977ada9358fc1c31585c2e3b1954b5b"

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
    iget-object v0, p0, Lf/a/n/d/Ma;->b:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ShareListFragment;->access$000(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lf/a/n/d/Ma;->a:Z

    iget-object v2, p0, Lf/a/n/d/Ma;->b:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v2}, Lctrip/android/imkit/fragment/ShareListFragment;->access$300(Lctrip/android/imkit/fragment/ShareListFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreComplete(ZZ)V

    .line 2
    iget-object v0, p0, Lf/a/n/d/Ma;->b:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ShareListFragment;->access$000(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->refreshComplete()V

    return-void
.end method
