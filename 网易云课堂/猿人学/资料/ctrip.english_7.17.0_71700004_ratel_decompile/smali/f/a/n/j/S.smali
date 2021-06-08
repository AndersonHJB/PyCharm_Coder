.class public Lf/a/n/j/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatListPresenter;->getOnlineCov()V
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
.field public final synthetic a:Lctrip/android/imkit/presenter/ChatListPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "7496d647a780aaf1821707e9130f56ce"

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

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getAllTopConversations()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 7
    iget-object p3, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-virtual {p3, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/presenter/ChatListPresenter;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 11
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Database not empty + "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    const-string p2, "ChatListPresenter"

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->getAllUnReadCount()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lf/a/n/j/S;->a:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1, v3, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    :goto_1
    return-void
.end method
