.class public Lf/a/n/d/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/fragment/ChatListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    iput-boolean p2, p0, Lf/a/n/d/T;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "166d9fdaa896b1019b83f7492a2ca028"

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
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$100(Lctrip/android/imkit/fragment/ChatListFragment;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$100(Lctrip/android/imkit/fragment/ChatListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$200(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$000(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$200(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, "ChatListPresenter"

    const-string v2, "refreshChatList om thread"

    .line 6
    invoke-static {v0, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatListFragment;->access$300(Lctrip/android/imkit/fragment/ChatListFragment;)Lctrip/android/imkit/adapter/ChatListAdapter;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/d/T;->b:Lctrip/android/imkit/fragment/ChatListFragment;

    invoke-static {v2}, Lctrip/android/imkit/fragment/ChatListFragment;->access$100(Lctrip/android/imkit/fragment/ChatListFragment;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lf/a/n/d/T;->a:Z

    invoke-virtual {v0, v2, v3, v1}, Lctrip/android/imkit/adapter/ChatListAdapter;->refreshListData(Ljava/util/List;ZZ)V

    return-void
.end method
