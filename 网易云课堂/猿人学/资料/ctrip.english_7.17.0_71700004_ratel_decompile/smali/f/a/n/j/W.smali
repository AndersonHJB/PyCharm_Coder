.class public Lf/a/n/j/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatListPresenter;->onConversationChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/presenter/ChatListPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/W;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iput-object p2, p0, Lf/a/n/j/W;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "fcb67563deba5795096f13b85ea14b92"

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
    iget-object v0, p0, Lf/a/n/j/W;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v2, p0, Lf/a/n/j/W;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lf/a/n/j/W;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 3
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->getSyncStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/n/j/W;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->getAllUnReadCount()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/n/j/W;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0, v3, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    return-void
.end method
