.class public Lctrip/android/imkit/listv2/ChatListPresenterV2;
.super Lctrip/android/imkit/presenter/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/listv2/IChatListPresenterV2;
.implements Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/presenter/BasePresenter<",
        "Lf/a/n/e/z;",
        ">;",
        "Lctrip/android/imkit/listv2/IChatListPresenterV2;",
        "Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_LIMIT:I = 0x14

.field public static final NEED_LATEST_MSG:Z = true

.field public static final NEED_SYNC_DATA:Z = false

.field public static final activeDividerID:Ljava/lang/String; = "active_divider_id"

.field public static final footerID:Ljava/lang/String; = "footer_id"

.field public static final topDividerID:Ljava/lang/String; = "top_divider_id"


# instance fields
.field public activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

.field public covListRefreshed:Z

.field public footer:Lctrip/android/imkit/viewmodel/ChatListModel;

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

.field public mFirstLaunch:Z

.field public topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;


# direct methods
.method public constructor <init>(Lf/a/n/e/z;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/presenter/BasePresenter;-><init>(Lctrip/android/imkit/contract/BaseView;)V

    .line 2
    const-class p1, Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mFirstLaunch:Z

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->calculateDividers()V

    .line 6
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    const-string v1, "chat_list_key"

    invoke-interface {v0, p0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->addConversationListener(Lctrip/android/imlib/sdk/listener/IMConversationManagerListener;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logMsgList(Z)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->addConversationData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/listv2/ChatListPresenterV2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->refreshUI(I)V

    return-void
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->refreshUI()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->loadMoreConversations()V

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

    const/16 v0, 0x16

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "addConversationData start & count = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "ChatListPresenter"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addConversationData in & conversationId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & conversation title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & last message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " & unreadCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 9
    invoke-virtual {v4, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    .line 11
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 12
    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 13
    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getLastActivityTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->saveCurrentActivityTime(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "ChatListPresenter"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "save time"

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->sortListData()V

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "addConversationData end"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private calculateDividers()V
    .locals 5

    const-string v0, "834228f5cd0410ad44374725930553cb"

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v2, "0"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v3, "top_divider_id"

    invoke-virtual {v0, v3}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTop(Z)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v1, "message_tip_divider"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v1, "active_divider_id"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v1, "message_least_divider"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v1, "footer_id"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v1, "message_footer"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    :cond_3
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

    const/16 v0, 0x18

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "834228f5cd0410ad44374725930553cb"

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

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
    iget-object v2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
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

.method private getConversations()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x11

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
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getDBCov()V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getOnlineCov()V

    return-void
.end method

.method private getCount()I
    .locals 4

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method private getDBCov()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x12

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
    new-instance v0, Lf/a/n/e/u;

    invoke-direct {v0, p0}, Lf/a/n/e/u;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getLastActivityTime()Ljava/lang/String;
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method private getOnlineCov()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

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

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v1

    new-instance v2, Lf/a/n/e/v;

    invoke-direct {v2, p0}, Lf/a/n/e/v;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    invoke-virtual {v1, v0, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method private loadMoreConversations()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x14

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
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Lf/a/n/e/x;

    invoke-direct {v1, p0, v0}, Lf/a/n/e/x;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;I)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private refreshUI()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

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

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->refreshUI(I)V

    return-void
.end method

.method private refreshUI(I)V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->calculateDividers()V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->sortListData()V

    .line 12
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_5

    .line 15
    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v5, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1, v3}, Lf/a/n/e/z;->setCanLoadMore(Z)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1, v2}, Lf/a/n/e/z;->setCanLoadMore(Z)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->footer:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lf/a/n/e/z;

    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->topDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->activeDivider:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2, v3}, Lf/a/n/e/z;->showList(Ljava/util/List;IIZ)V

    return-void
.end method

.method private sortListData()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatListModel;

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public chatListModelChange(Ljava/util/List;)Ljava/util/List;
    .locals 12
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

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x19

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

    if-eqz p1, :cond_11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "chatListModelChange start & count = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMConversation;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v5, Lf/a/n/e/z;

    invoke-interface {v5, v2}, Lf/a/n/e/z;->showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->noNeedInsertCov(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v5, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 8
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v6

    invoke-static {v6}, Lctrip/android/imkit/mbconfig/SpecialCovTag;->checkCovTag(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setConversationTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getUnReadCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 10
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setOwnerId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_1
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setAvatarUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setBlock(Z)V

    .line 18
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setCreateTime(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    .line 21
    :goto_3
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setLastActivityTime(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setConversationBizType(I)V

    .line 23
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 25
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTop(Z)V

    .line 26
    :cond_8
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v6

    if-nez v6, :cond_9

    .line 27
    const-class v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v6}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->unReadMessageCountInConversation(Ljava/lang/String;)I

    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setUnReadCount(I)V

    .line 29
    iget-object v7, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v8, "unreadcount in db = "

    invoke-static {v8, v6}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v8, "chatListModelChange in & lastmessage = "

    invoke-static {v8, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_b

    .line 32
    const-class v7, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v7}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    .line 33
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->messagesInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 35
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 36
    :cond_a
    iget-object v7, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v8, "chatListModelChange in read db and & lastmessage = "

    invoke-static {v8, v6}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_e

    .line 37
    invoke-static {v5, v6}, Lctrip/android/imkit/utils/ChatListUtil;->appendMessage(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_c

    .line 38
    iget-object v9, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v10, "chatListModelChange in & lastmessage body = "

    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lctrip/android/imkit/viewmodel/ChatListModel;->setMessage(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_c
    invoke-virtual {v5, v8}, Lctrip/android/imkit/viewmodel/ChatListModel;->setMessage(Ljava/lang/String;)V

    .line 41
    iget-object v7, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "chatListModelChange in & lastmessage body = null"

    invoke-virtual {v7, v10, v9}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_4
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v5, v8}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadId(Ljava/lang/String;)V

    .line 43
    :cond_e
    invoke-virtual {v5}, Lctrip/android/imkit/viewmodel/ChatListModel;->isNeedSender()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 44
    invoke-static {v2}, Lctrip/android/imkit/utils/ChatListUtil;->getNickName(Lctrip/android/imlib/sdk/model/IMConversation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNickName(Ljava/lang/String;)V

    .line 45
    :cond_f
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imkit/utils/Utils;->getThreadUrl(Lctrip/android/imlib/sdk/model/IMThreadInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setThreadLinkUrl(Ljava/lang/String;)V

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "chatListModelChange end & count"

    invoke-virtual {p1, v2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_11
    :goto_6
    return-object v0
.end method

.method public clean()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x1a

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

    return-void
.end method

.method public deleteChat(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 5

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0, v3}, Lf/a/n/e/z;->isShowLoadingDialog(Z)V

    .line 2
    new-instance v0, Lf/a/n/e/q;

    invoke-direct {v0, p0, p2}, Lf/a/n/e/q;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public deleteMessageInfo(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "834228f5cd0410ad44374725930553cb"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0}, Lf/a/n/e/z;->closeSwipeItem()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ChatDetailStartManager;->overrideBizType:Ljava/util/List;

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationBizType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object v0

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoOverrideDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0}, Lctrip/android/imkit/contract/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/ChatDetailStartManager;->instance(Landroid/content/Context;)Lctrip/android/imkit/manager/ChatDetailStartManager;

    move-result-object v0

    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v3, v1}, Lctrip/android/imkit/manager/ChatDetailStartManager;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadMore()V
    .locals 4

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x3

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
    invoke-virtual {p0, v3}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logMsgList(Z)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->loadMoreConversations()V

    return-void
.end method

.method public loadingAll()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x6

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
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getConversations()V

    return-void
.end method

.method public logMsgList(Z)V
    .locals 5

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/e/y;

    invoke-direct {v0, p0, p1}, Lf/a/n/e/y;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 5

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x5

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

    invoke-virtual {p0, p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->onConversationChanged(Ljava/util/List;)V

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

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0xb

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
    new-instance v0, Lf/a/n/e/s;

    invoke-direct {v0, p0, p1}, Lf/a/n/e/s;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->getCovWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConversationRemove(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p2, v0, :cond_3

    .line 2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "delete event"

    const-string p2, "received delete conversation with null"

    .line 3
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received delete conversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete event"

    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p2, "delete event"

    const-string v0, "received delete conversation success"

    .line 11
    invoke-static {p2, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->refreshUI()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public onConversationSyncStatusChange(IZ)V
    .locals 6

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0xd

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
    iget-object p2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v0, "status = "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->covListRefreshed:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lf/a/n/e/z;

    invoke-interface {p1, v3}, Lf/a/n/e/z;->refreshTitleSyncStatus(I)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p2, Lf/a/n/e/z;

    invoke-interface {p2, p1}, Lf/a/n/e/z;->refreshTitleSyncStatus(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mFirstLaunch:Z

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mFirstLaunch:Z

    .line 3
    new-instance v0, Lf/a/n/e/r;

    invoke-direct {v0, p0}, Lf/a/n/e/r;-><init>(Lctrip/android/imkit/listv2/ChatListPresenterV2;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->addIMSDKInitStatusListener(Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;)V

    :cond_1
    return-void
.end method

.method public refresh()V
    .locals 3

    const-string v0, "834228f5cd0410ad44374725930553cb"

    const/4 v1, 0x4

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->covListRefreshed:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->getConversations()V

    return-void
.end method

.method public topConversationChange(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x9

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "834228f5cd0410ad44374725930553cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setPartnerId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/listv2/ChatListPresenterV2;->mChatListData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatListModel;

    .line 6
    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->setTop(Z)V

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->refreshUI()V

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
