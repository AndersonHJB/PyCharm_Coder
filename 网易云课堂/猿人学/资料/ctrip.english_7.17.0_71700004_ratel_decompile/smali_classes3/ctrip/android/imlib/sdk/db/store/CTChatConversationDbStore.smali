.class public Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static conversationDbStore:Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;-><init>()V

    return-void
.end method

.method private conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 5

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMConversation;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getChatType()I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v1, "chat"

    .line 4
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getChatType()I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "groupchat"

    .line 6
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "normal"

    .line 7
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getIsBlock()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getCreateAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setCreateTime(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setId(J)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getBizType()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getUpdateAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setUpdateAt(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getMsgSyncAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setMsgSyncAt(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getLastMsgAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastActivityTime(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setOwnerId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getMsgIdSyncAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setMsgIdSyncAt(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getLastServerMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastServerMsgId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setTopAtTime(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 21
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMConversation;->setChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 24
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastActivityTime(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;

    move-result-object v1

    invoke-virtual {v1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatThreadDbStore;->threadForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/model/IMConversation;->setMessageThreadInfo(Lctrip/android/imlib/sdk/model/IMThreadInfo;)V

    .line 30
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->unReadCountMessageForConversation(Ljava/lang/String;)I

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMConversation;->setUnReadCount(I)V

    :cond_4
    return-object v0
.end method

.method private deleteAllMessageOfConversationForId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xb

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)V
    .locals 5

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 7
    invoke-virtual {v4, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v3, v3, [Lo/c/b/e/o;

    .line 8
    invoke-virtual {v0, v2, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setId(Ljava/lang/Long;)V

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getBizType()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setBizType(I)V

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationDbStore:Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationDbStore:Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationDbStore:Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationDbStore:Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    return-object v0
.end method


# virtual methods
.method public allActiveConversations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, " where length(T.MSG_ID_SYNC_AT) = 0 or T.MSG_ID_SYNC_AT IS NULL or  length(T.LAST_SERVER_MSG_ID) = 0 or  T.LAST_SERVER_MSG_ID = \'0\' or  T.MSG_ID_SYNC_AT <  T.LAST_SERVER_MSG_ID order by T.LAST_MSG_AT desc"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 2
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public allConversations(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    new-array v2, v4, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    aput-object v4, v2, v3

    const-string v4, " DESC"

    .line 3
    invoke-virtual {v1, v4, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 8
    invoke-direct {p0, v5, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public allConversationsDescOrderByTopTime()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->TopAtTime:Lo/c/b/e;

    aput-object v4, v2, v3

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, " DESC"

    .line 3
    invoke-virtual {v1, v4, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 8
    invoke-direct {p0, v6, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public allConversationsForJudgeActive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Conversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/c/b/e;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    aput-object v2, v1, v3

    const-string v2, " DESC"

    .line 3
    invoke-virtual {v0, v2, v1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMConversation;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    return-object p1
.end method

.method public conversationForId(Ljava/lang/String;ZZ)Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMConversation;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    return-object p1
.end method

.method public conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 5

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x10

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMConversation;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v4, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v1, v3}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 7
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-nez p1, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public conversationsForIds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x12

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

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public deleteConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x9

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->deleteConversationForId(Ljava/lang/String;)Z

    return-void
.end method

.method public deleteConversationAndItsMessagesForId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xc

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
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->deleteConversationForId(Ljava/lang/String;)Z

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->deleteAllMessageOfConversationForId(Ljava/lang/String;)V

    return-void
.end method

.method public deleteConversationForId(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0xa

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v4, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v4
.end method

.method public getAllTopConversations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->TopAtTime:Lo/c/b/e;

    .line 3
    invoke-virtual {v2}, Lo/c/b/e;->a()Lo/c/b/e/o;

    move-result-object v2

    new-array v4, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, v2, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    const/4 v2, 0x1

    new-array v2, v2, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->TopAtTime:Lo/c/b/e;

    aput-object v4, v2, v3

    const-string v4, " DESC"

    .line 4
    invoke-virtual {v1, v4, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 5
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 9
    invoke-direct {p0, v5, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getConversationsWithLimit(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    if-nez p3, :cond_2

    :cond_1
    const-string p1, "9223372036854775807"

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    if-gez p2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p3

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p3

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v4, [Lo/c/b/e/o;

    invoke-virtual {p3, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v3, [Lo/c/b/e;

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    aput-object v1, p1, v4

    const-string v1, " DESC"

    .line 6
    invoke-virtual {p3, v1, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    invoke-virtual {p3, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 8
    invoke-virtual {p3}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v4, p3, :cond_5

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 12
    invoke-direct {p0, v0, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public getLatestConversationsWithLimit(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    if-nez p3, :cond_2

    :cond_1
    const-string p1, "9223372036854775807"

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    if-gez p2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->BizType:Lo/c/b/e;

    sget-object v1, Lctrip/android/imlib/sdk/utils/IMLibUtil;->ibuBizTypes:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lo/c/b/e;->a(Ljava/util/Collection;)Lo/c/b/e/o;

    move-result-object v0

    new-array v1, v4, [Lo/c/b/e/o;

    invoke-virtual {p1, v0, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array v0, v3, [Lo/c/b/e;

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    aput-object v1, v0, v4

    const-string v1, " DESC"

    .line 6
    invoke-virtual {p1, v1, v0}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    invoke-virtual {p1, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 8
    invoke-virtual {p1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v4, p3, :cond_6

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 12
    invoke-direct {p0, v0, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    move-object p2, p3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p3

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public getLatestNotIMPlusConversationsWithLimit(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long p3, v0, v7

    if-nez p3, :cond_2

    :cond_1
    const-string p1, "9223372036854775807"

    .line 2
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_7

    if-gez p2, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p1

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->BizType:Lo/c/b/e;

    const/16 v1, 0x514

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v0

    new-array v1, v6, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->BizType:Lo/c/b/e;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v8, 0x3eb

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/16 v8, 0x456

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v8, 0x451

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v3, 0x45b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/c/b/e;->b(Ljava/util/Collection;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    invoke-virtual {p1, v0, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array v0, v6, [Lo/c/b/e;

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    aput-object v1, v0, v5

    const-string v1, " DESC"

    .line 8
    invoke-virtual {p1, v1, v0}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 9
    invoke-virtual {p1, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 10
    invoke-virtual {p1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v5, p3, :cond_6

    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 14
    invoke-direct {p0, v0, v6}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    move-object p2, p3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p3

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public hasConversation()Z
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    const-string v1, "limit 1"

    .line 2
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :catch_0
    :cond_1
    return v3
.end method

.method public insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    return-void
.end method

.method public insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;Z)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertionRecordForConversation(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/db/entity/Conversation;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertionRecordForConversation(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/db/entity/Conversation;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

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
    invoke-direct {p0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)V

    return-void
.end method

.method public insertConversations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/4 v1, 0x5

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 4
    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertionRecordForConversation(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/db/entity/Conversation;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public insertionRecordForConversation(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/db/entity/Conversation;
    .locals 5

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/entity/Conversation;-><init>()V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setAvatar(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/ConversationType;->getValue()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/ConversationType;->getValue()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupchat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/ConversationType;->getValue()I

    move-result v2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setChatType(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setConversationID(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setCreateAt(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setIsBlock(Z)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setLastMsgAt(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getMsgSyncAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setMsgSyncAt(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setBizType(I)V

    .line 16
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getUpdateAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setUpdateAt(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getMsgIdSyncAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setMsgIdSyncAt(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastServerMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setLastServerMsgId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getTopAtTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setTopAtTime(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 23
    instance-of p1, v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz p1, :cond_5

    .line 24
    check-cast v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setLastMsg(Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public lastCreatconversation()Lctrip/android/imlib/sdk/model/IMConversation;
    .locals 6

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMConversation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->CreateAt:Lo/c/b/e;

    aput-object v4, v2, v3

    const-string v4, " DESC"

    .line 3
    invoke-virtual {v1, v4, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/db/entity/Conversation;

    .line 7
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->getCreateAt()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    .line 9
    invoke-direct {p0, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public queryConversationCountByOwnerId()I
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1f

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
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v3
.end method

.method public updateBlockForConversationId(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setIsBlock(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateConversationBizType(Lctrip/android/imlib/sdk/model/IMConversation;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertionRecordForConversation(Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/db/entity/Conversation;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversationWithEntity(Lctrip/android/imlib/sdk/db/entity/Conversation;Z)V

    return-void
.end method

.method public updateLastMsgAtForConversationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setLastMsgAt(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateTopTimeForConversationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cddec43a4f4ea3df4b1b717fc4ca42ad"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    .line 5
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Conversation;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getConversationDao()Lctrip/android/imlib/sdk/db/dao/ConversationDao;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Conversation;->setTopAtTime(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
