.class public Lctrip/android/imkit/presenter/ChatListPresenter;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;
.implements Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lctrip/android/imkit/contract/ChatListContact$IChatListView;",
        ">;",
        "Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;",
        "Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_LIMIT:I = 0x14

.field public static final NEED_LATEST_MSG:Z = true

.field public static final NEED_SYNC_DATA:Z = true


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public mChatListData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageInfoSize:I


# direct methods
.method public constructor <init>(Lctrip/android/imkit/contract/ChatListContact$IChatListView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    .line 2
    const-class p1, Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {p1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const-string v0, "chat_list_key"

    invoke-interface {p1, p0, v0}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->addConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->delConversationData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->refreshUI()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/presenter/ChatListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mMessageInfoSize:I

    return p0
.end method

.method public static synthetic access$202(Lctrip/android/imkit/presenter/ChatListPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mMessageInfoSize:I

    return p1
.end method

.method public static synthetic access$300(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->removeOldMessageCenterItem()V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->addConversationData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/presenter/ChatListPresenter;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/presenter/ChatListPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->loadMoreConversations()V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/presenter/ChatListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getAllOPSTatus()V

    return-void
.end method

.method public static synthetic access$900(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->refreshOPStatus(Ljava/util/List;)V

    return-void
.end method

.method private addConversationData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x11

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "ChatListPresenter"

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addConversationData in & conversaiotionId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & conversaiotion title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & last message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & unReadCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 10
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOpStatus(Lctrip/android/imkit/viewmodel/ChatOPStatus;)V

    .line 11
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getOpCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOpCategory(Lctrip/android/imkit/viewmodel/ChatOPCategory;)V

    .line 12
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->sortListData()V

    .line 15
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getLastActivityTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/manager/MessageCenterManager;->saveCurrentActivityTime(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "ChatListPresenter"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "save time"

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private delConversationData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x12

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imkit/utils/Constants;->removeTopConversationID(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private getAllOPSTatus()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->needOPStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lf/a/n/j/V;

    invoke-direct {v0, p0}, Lf/a/n/j/V;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    invoke-static {v0}, Lctrip/android/imkit/service/IMKitServiceManager;->getAllOPStatus(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private getConversations()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xa

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getDBCov()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getOnlineCov()V

    return-void
.end method

.method private getCount()I
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mMessageInfoSize:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method private getDBCov()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshFooter(Z)V

    .line 2
    new-instance v0, Lf/a/n/j/Q;

    invoke-direct {v0, p0}, Lf/a/n/j/Q;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getLastActivityTime()Ljava/lang/String;
    .locals 9

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v6, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/viewmodel/ChatListModel;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message_center"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLastActivityTime()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v7, v1

    .line 7
    :goto_1
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->isTop()Z

    move-result v6

    if-eqz v6, :cond_1

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    move-wide v4, v7

    goto :goto_2

    :cond_1
    cmp-long v0, v7, v4

    if-lez v0, :cond_3

    move-wide v1, v7

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-wide v1, v4

    .line 8
    :cond_4
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMessageInfo(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;Z)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf/a/n/j/O;

    invoke-direct {v0, p0}, Lf/a/n/j/O;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    invoke-static {p1, p2, v0}, Lctrip/android/imkit/manager/MessageCenterManager;->getMessageCenterInfo(Landroid/content/Context;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private getOnlineCov()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v1

    new-instance v2, Lf/a/n/j/S;

    invoke-direct {v2, p0}, Lf/a/n/j/S;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private loadMoreConversations()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xe

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 2
    new-instance v1, Lf/a/n/j/U;

    invoke-direct {v1, p0, v0}, Lf/a/n/j/U;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;I)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshConversations()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0xd

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
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getConversations()V

    return-void
.end method

.method private refreshOPStatus(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatOPStatusModel;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;->getPartnerID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;->getStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v7

    invoke-virtual {v4, v7}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOpStatus(Lctrip/android/imkit/viewmodel/ChatOPStatus;)V

    .line 9
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;->getCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v7

    invoke-virtual {v4, v7}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOpCategory(Lctrip/android/imkit/viewmodel/ChatOPCategory;)V

    .line 10
    iget-object v7, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v8, "ChatListPresenter"

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Get One OPStatus = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;->getStatus()Lctrip/android/imkit/viewmodel/ChatOPStatus;

    move-result-object v11

    invoke-virtual {v11}, Lctrip/android/imkit/viewmodel/ChatOPStatus;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", category = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPStatusModel;->getCategory()Lctrip/android/imkit/viewmodel/ChatOPCategory;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/imkit/viewmodel/ChatOPCategory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 12
    invoke-virtual {v7, v8, v9}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->refreshUI()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private refreshUI()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshChatList(Ljava/util/List;Z)V

    return-void
.end method

.method private removeOldMessageCenterItem()V
    .locals 10

    const/16 v0, 0x9

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "4c5af423c8448cd8d2ae86f35e6e144d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "message_center"

    .line 5
    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "ChatListPresenter"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removeOldMessageCenterItem : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 9
    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method private sortListData()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public back(Landroid/view/View;)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->back()V

    return-void
.end method

.method public chatListModelChange(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;"
        }
    .end annotation

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 4
    iget-object v5, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v5, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v5, v2}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "chatListModelChange in & conversaiotionId = "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " & conversaiotion title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & unread count  = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getUnReadCount()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, v6, v8}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 10
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getUnReadCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 11
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOwnerId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setBlock(Z)V

    .line 17
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setCreateTime(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setConversationBizType(I)V

    .line 20
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 22
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTop(Z)V

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imkit/utils/Constants;->addTopConversationID(Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v6

    if-nez v6, :cond_6

    .line 25
    const-class v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v6}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->unReadMessageCountInConversation(Ljava/lang/String;)I

    move-result v6

    .line 26
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 27
    iget-object v8, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v9, "unreadcount in db = "

    invoke-static {v9, v6}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v9}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v6

    .line 29
    iget-object v8, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v9, "chatListModelChange in & lastmessage = "

    invoke-static {v9, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_8

    .line 30
    const-class v8, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v8}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    .line 31
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->messagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 33
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 34
    :cond_7
    iget-object v8, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v9, "chatListModelChange in read db and & lastmessage = "

    invoke-static {v9, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v8, ""

    if-eqz v6, :cond_b

    .line 35
    invoke-static {v5, v6}, Lctrip/android/imkit/utils/ChatListUtil;->appendMessage(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 36
    iget-object v10, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v11, "chatListModelChange in & lastmessage body = "

    invoke-static {v11}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v9}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lctrip/android/imkit/viewmodel/ChatListModel;->setMessage(Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v5, v8}, Lctrip/android/imkit/viewmodel/ChatListModel;->setMessage(Ljava/lang/String;)V

    .line 39
    iget-object v9, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "chatListModelChange in & lastmessage body = null"

    invoke-virtual {v9, v11, v10}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_4
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v6, v8

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadId(Ljava/lang/String;)V

    .line 41
    :cond_b
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->isNeedSender()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 42
    invoke-static {v2}, Lctrip/android/imkit/utils/ChatListUtil;->getNickName(Lctrip/android/imlib/sdk/model/IMConversation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNickName(Ljava/lang/String;)V

    .line 43
    :cond_c
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getSubject()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v5, v8}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadSubTitle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imkit/utils/Utils;->getThreadUrl(Lctrip/android/imlib/sdk/model/IMThreadInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadLinkUrl(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "chatListModelChange out & conversaiotionId = "

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " & last message = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v6, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v1

    :cond_f
    return-object v0
.end method

.method public clean()V
    .locals 3

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x1d

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
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const-string v1, "chat_list_key"

    invoke-interface {v0, p0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->removeConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/utils/Constants;->clearAllTops()V

    return-void
.end method

.method public deleteChat(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 5

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->closeSwipeItem()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0, v4, v3}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    .line 3
    new-instance v0, Lf/a/n/j/K;

    invoke-direct {v0, p0, p2}, Lf/a/n/j/K;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public deleteMessageInfo(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 5

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->closeSwipeItem()V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p1, v3, v4}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPostTime()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/a/n/j/M;

    invoke-direct {v0, p0, p2}, Lf/a/n/j/M;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    invoke-static {v4, p1, v0}, Lctrip/android/imkit/manager/MessageCenterManager;->deleteMessageCenterInfo(ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return-void
.end method

.method public loadMore(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->loadMoreConversations()V

    return-void
.end method

.method public loadingAll(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;ZZZ)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p3, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p3}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->needMessageList()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p4}, Lctrip/android/imkit/presenter/ChatListPresenter;->getMessageInfo(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getConversations()V

    :cond_2
    return-void
.end method

.method public onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 5

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-array v0, v4, [Lctrip/android/imlib/sdk/model/IMConversation;

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/presenter/ChatListPresenter;->onConversationChanged(Ljava/util/List;)V

    return-void
.end method

.method public onConversationChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf/a/n/j/W;

    invoke-direct {v0, p0, p1}, Lf/a/n/j/W;-><init>(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConversationRemove(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p2, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->onDeleteConversation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConversationSyncStatusChange(IZ)V
    .locals 6

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v0, "status = "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {p2, p1}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshTitleSyncStatus(I)V

    if-ne p1, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->getAllOPSTatus()V

    :cond_1
    return-void
.end method

.method public refresh(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->needMessageList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, v3}, Lctrip/android/imkit/presenter/ChatListPresenter;->getMessageInfo(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;Z)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->refreshConversations()V

    return-void
.end method

.method public topConversationChange(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "4c5af423c8448cd8d2ae86f35e6e144d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/utils/Constants;->addTopConversationID(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lctrip/android/imkit/utils/Constants;->removeTopConversationID(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateTopTimeForConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/presenter/ChatListPresenter;->mChatListData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 9
    invoke-virtual {p1, p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTop(Z)V

    .line 10
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->sortListData()V

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/presenter/ChatListPresenter;->refreshUI()V

    :cond_2
    return-void
.end method
