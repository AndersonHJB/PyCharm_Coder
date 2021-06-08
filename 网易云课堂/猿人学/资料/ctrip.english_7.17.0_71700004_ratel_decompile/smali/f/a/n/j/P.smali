.class public Lf/a/n/j/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/Q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/List<",
        "Lctrip/android/imlib/sdk/model/IMConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/Q;


# direct methods
.method public constructor <init>(Lf/a/n/j/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "f990f5b77cfaedaf238ebfd628082cfa"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x14

    if-lt p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p3

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getAllTopConversations()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object v0, v0, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-virtual {v0, p3}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    iget-object p3, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p3, p3, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-virtual {p3, p2}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 11
    iget-object p3, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p3, p3, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 12
    iget-object p3, p3, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Database not empty + "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "ChatListPresenter"

    invoke-virtual {p3, p2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 14
    :cond_3
    iget-object p2, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p2, p2, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object p2, p2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->getAllUnReadCount()V

    goto :goto_2

    .line 15
    :cond_4
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p2, :cond_5

    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_7

    .line 16
    :cond_5
    iget-object p1, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p1, p1, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 17
    iget-object p1, p1, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p2, p2, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 19
    iget p2, p2, Lctrip/android/imkit/presenter/ChatListPresenter;->mMessageInfoSize:I

    if-gt p1, p2, :cond_7

    .line 20
    :cond_6
    iget-object p1, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p1, p1, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$700(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    :cond_7
    const/4 p1, 0x1

    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_8

    .line 21
    iget-object p2, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p2, p2, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p2}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 22
    :cond_8
    iget-object p2, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p2, p2, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object p2, p2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p2, v3, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    .line 23
    iget-object p2, p0, Lf/a/n/j/P;->a:Lf/a/n/j/Q;

    iget-object p2, p2, Lf/a/n/j/Q;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object p2, p2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p2, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshFooter(Z)V

    :goto_3
    return-void
.end method
