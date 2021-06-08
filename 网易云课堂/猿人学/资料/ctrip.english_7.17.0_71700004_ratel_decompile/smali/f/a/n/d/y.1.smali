.class public Lf/a/n/d/y;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/BaseChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/BaseChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/y;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "e932e2b57f76b57ed6a1b7e7f133d5fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/d/y;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BaseChatFragment;->layoutManager:Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 2
    iget-object p2, p0, Lf/a/n/d/y;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object p2, p2, Lctrip/android/imkit/fragment/BaseChatFragment;->chatRecyclerAdapter:Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;

    invoke-virtual {p2, p1}, Lctrip/android/imkit/widget/chat/ChatRecyclerAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/d/y;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->loadMoreChatMessages()V

    :cond_1
    return-void
.end method
