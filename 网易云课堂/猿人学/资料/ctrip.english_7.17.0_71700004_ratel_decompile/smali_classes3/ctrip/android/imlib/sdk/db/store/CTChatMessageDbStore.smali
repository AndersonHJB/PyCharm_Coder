.class public Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;
.super Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;
.source "SourceFile"


# static fields
.field public static messageDbStore:Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method private assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            ">;Z)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 3
    invoke-virtual {p0, v1, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    :cond_3
    return-object v0
.end method

.method private hasUnReadMessageInConversation(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x31

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
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v5, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v5}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :catch_0
    :cond_1
    return v4
.end method

.method private insertionRecordForMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "insertionRecordForMessage start"

    invoke-virtual {v0, v5, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/db/entity/Message;-><init>()V

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v2, v5, :cond_3

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPlayStatus()Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    if-ne v2, v5, :cond_2

    .line 7
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->NORMAL:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 10
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v5, :cond_4

    .line 12
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v5, :cond_5

    .line 14
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v5, :cond_6

    .line 16
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne v2, v5, :cond_7

    .line 18
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 20
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    .line 21
    :goto_2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->stringVaueOfMsgType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, "0"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "\u4f60\u64a4\u56de\u4e00\u6761\u6d88\u606f."

    .line 24
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p1, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 26
    :goto_3
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u64a4\u56de\u4e00\u6761\u6d88\u606f."

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_4

    .line 31
    :cond_a
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "\u5b89\u5168\u63d0\u793a\uff1a\u7531\u4e8e\u8be5\u6d88\u606f\u5305\u542b\u654f\u611f\u4fe1\u606f\uff0c\u7cfb\u7edf\u5df2\u64a4\u56de"

    .line 32
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 33
    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {p1, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 35
    :goto_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    .line 39
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    .line 40
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->stringVaueOfMsgType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 45
    invoke-virtual {v0, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    .line 46
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "insertionRecordForMessage end"

    invoke-virtual {p1, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "7499353fb3e5a9ea914e95920e9417f8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "7499353fb3e5a9ea914e95920e9417f8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageDbStore:Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageDbStore:Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;-><init>()V

    sput-object v1, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageDbStore:Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

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
    sget-object v0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageDbStore:Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    return-object v0
.end method

.method private messagesAfterTimestamp(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1f

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v2, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 7
    invoke-virtual {v5, p1}, Lo/c/b/e;->b(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    aput-object p1, v2, v4

    .line 8
    invoke-virtual {v0, p2, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v3, [Lo/c/b/e;

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object p2, p1, v4

    const-string p2, " ASC"

    .line 9
    invoke-virtual {v0, p2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 10
    invoke-virtual {v0, p3}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 11
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private parserMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 8

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    new-instance v1, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getLocalID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getIoType()I

    move-result v2

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_5

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v2

    .line 5
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->PLAYED:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_2

    .line 6
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 9
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->OTHER_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 11
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->SYSTEM_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPlayStatus(Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v2

    .line 15
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 16
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_7

    .line 18
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 19
    :cond_7
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 20
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 21
    :cond_8
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v1, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 22
    :goto_0
    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_9

    .line 23
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->SYSTEM_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->statusOfValue(I)Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 26
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 27
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getIoType()I

    move-result v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/constant/MessageDirection;->directionOfValue(I)Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getBizType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgBody()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    return-object v0

    .line 33
    :cond_a
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 34
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getIMMessageContent(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string/jumbo v2, "\u5b89\u5168\u63d0\u793a\uff1a\u7531\u4e8e\u8be5\u6d88\u606f\u5305\u542b\u654f\u611f\u4fe1\u606f\uff0c\u7cfb\u7edf\u5df2\u64a4\u56de"

    .line 36
    invoke-static {v2, v2, v2, v4}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 37
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    goto :goto_3

    .line 38
    :cond_c
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 39
    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "\u4f60\u64a4\u56de\u4e00\u6761\u6d88\u606f."

    goto :goto_2

    :cond_d
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgFrom()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string/jumbo v5, "\u64a4\u56de\u4e00\u6761\u6d88\u606f."

    aput-object v5, v2, v3

    const-string v5, "%s%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :goto_2
    invoke-static {v2, v2, v2, v4}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 42
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    goto :goto_3

    .line 43
    :cond_e
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getIMMessageContent(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    .line 44
    :goto_3
    iget-object v5, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "messageContent: "

    const-string v7, ":message.getMsgType()="

    invoke-static {v6, v2, v7}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_f

    return-object v0

    .line 45
    :cond_f
    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 46
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getThreadID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setThreadId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Lctrip/android/imlib/sdk/model/IMMessage;->setInDb(I)V

    .line 49
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result p1

    invoke-virtual {v1, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setNeedSync(I)V

    return-object v1
.end method


# virtual methods
.method public allMessageCountForConversation(Ljava/lang/String;)I
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x13

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v3, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v4

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v4
.end method

.method public allMessageForUid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-ge p4, v5, :cond_2

    const p4, 0x7fffffff

    .line 2
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-ne p5, v2, :cond_3

    const-string p3, "9223372036854775807"

    goto :goto_0

    :cond_3
    const-string p3, "0"

    .line 3
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v7

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v7

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 7
    invoke-virtual {v8, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v9, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v8, v9}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v8

    aput-object v8, v3, v6

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgFrom:Lo/c/b/e;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p2, v9, v6

    aput-object p2, v9, v5

    .line 9
    invoke-virtual {v8, v9}, Lo/c/b/e;->a([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v3, v5

    if-ne p5, v2, :cond_5

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 10
    invoke-virtual {p2, p3}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 11
    invoke-virtual {p2, p3}, Lo/c/b/e;->b(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    :goto_1
    aput-object p2, v3, v4

    .line 12
    invoke-virtual {v7, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 13
    invoke-virtual {v7, p4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 14
    invoke-virtual {v7}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1, v6}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public allMessagesForConversation(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x25

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v5, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v6, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v6}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v2, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public allMessagesForMsgType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x27

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v5, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    .line 7
    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v3, v4

    .line 8
    invoke-virtual {v2, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public allMessagsCountForAllConversation()I
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

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

    .line 5
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->parserMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "groupchat"

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_0

    :cond_2
    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_1

    :cond_4
    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->parserMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "groupchat"

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "chat"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_0

    :cond_3
    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_1

    :cond_5
    sget-object p2, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    :goto_2
    return-object p1
.end method

.method public containMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1b

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    invoke-virtual {v1, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    aput-object p1, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 11
    invoke-virtual {v1, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    aput-object p1, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 14
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v4
.end method

.method public containMessageWaitToSendForConversation(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgFrom:Lo/c/b/e;

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Status:Lo/c/b/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    .line 7
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v4
.end method

.method public containUnreadAtMessageToMeForConversation(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1c

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    const/16 v6, 0x9

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v2, v4

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, v6, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getRemindUserList()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 18
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "containUnreadAtMessageToMeForConversation remind throw exception; message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v5
.end method

.method public deleteAllMessagesForConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x8

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
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public deleteMessageWithLocalId(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x7

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 4
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v4, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->c()Lo/c/b/e/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/c/b/e/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public deleteMessageWithMessageId(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 5
    invoke-virtual {p2, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 6
    invoke-virtual {v0, p2}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->messageTimeStamp(Lctrip/android/imlib/sdk/model/IMMessage;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messagesAfterTimestamp(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 12
    invoke-virtual {p1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    .line 13
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    :cond_2
    return v4

    .line 14
    :cond_3
    invoke-virtual {p2, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 15
    invoke-virtual {v0, p2}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public eauliestUnreadMsgBeforeIDInConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 9

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

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

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v7, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v7}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    const/4 v7, 0x4

    new-array v7, v7, [Lo/c/b/e/o;

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v8, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v7, v5

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 6
    invoke-virtual {p2, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v7, v4

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 7
    invoke-virtual {p2, p1}, Lo/c/b/e;->c(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    aput-object p1, v7, v3

    const/4 p1, 0x3

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 8
    invoke-virtual {p2, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v7, p1

    .line 9
    invoke-virtual {v0, v2, v7}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object p2, p1, v5

    const-string p2, " ASC"

    .line 10
    invoke-virtual {v0, p2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 11
    invoke-virtual {v0, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 12
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    const-string p2, ""

    .line 13
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getNextMessageByMessageId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1e

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 3
    invoke-virtual {v2, p1}, Lo/c/b/e;->b(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v4, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v6, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 4
    invoke-virtual {v5, v6}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v5

    aput-object v5, v2, v3

    .line 5
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    aput-object v2, p1, v3

    const-string v2, " DESC"

    .line 6
    invoke-virtual {v1, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    invoke-virtual {v1, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public hasMessage(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p2

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    invoke-virtual {v0, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v0, v4, [Lo/c/b/e/o;

    invoke-virtual {p2, p1, v0}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {p2}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object p2

    sget-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    invoke-virtual {v0, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v0, v4, [Lo/c/b/e/o;

    invoke-virtual {p2, p1, v0}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {p2}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v4
.end method

.method public insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertionRecordForMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)Z
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertionRecordForMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v4
.end method

.method public insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z
    .locals 8

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "insertMessageWithEntity start"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "insertMessageWithEntity end"

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getLocalID()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "messageId = %s & localId = %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "-1"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "valid localid"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getLocalID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v5, v4, [Lo/c/b/e/o;

    invoke-virtual {v1, v2, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v1, v3}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v2, "valid messageid"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v5, v4, [Lo/c/b/e/o;

    invoke-virtual {v1, v2, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v1, v3}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 14
    iget-object v5, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v6, "insertMessageWithEntity step 1"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/Message;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Lctrip/android/imlib/sdk/db/entity/Message;->setId(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result v1

    invoke-virtual {p1, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 17
    invoke-virtual {v2, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v5, "insertMessageWithEntity step 2"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1}, Lo/c/b/a;->insert(Ljava/lang/Object;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :goto_2
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw p1

    .line 25
    :cond_4
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isMessageHasRemoved(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x40

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

    return v3

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 4
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v4, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 7
    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    return v3

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public latestMessageForConversation(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    return-object p1
.end method

.method public latestMessageForConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-eq p2, v0, :cond_2

    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p2, v0, :cond_3

    const-string p2, "groupchat"

    goto :goto_1

    :cond_3
    const-string p2, "chat"

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->latestMessageForConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    return-object p1
.end method

.method public latestMessageForConversation(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 9
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v6, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v6}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object v2, p1, v5

    const-string v2, " DESC"

    .line 13
    invoke-virtual {v1, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 14
    invoke-virtual {v1, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 15
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public latestMessagesForConversationAndLimit(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, v5, v5}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;ZZ)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 7
    invoke-virtual {v6, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v7, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v7}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v3, v5

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v3, v4

    .line 10
    invoke-virtual {v2, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object v3, p1, v5

    const-string v3, " DESC"

    .line 11
    invoke-virtual {v2, v3, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 12
    invoke-virtual {v2, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 13
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public latestMsgInDB()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 8

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v4, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v4}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v5, v3

    .line 5
    invoke-virtual {v1, v2, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array v2, v4, [Lo/c/b/e;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object v5, v2, v3

    const-string v3, " DESC"

    .line 6
    invoke-virtual {v1, v3, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    invoke-virtual {v1, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 9
    invoke-virtual {p0, v1, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public latestReadedMessageByPartnerJid(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 8

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3f

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    const/4 v2, 0x2

    new-array v5, v2, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v7, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ReceiptStatus:Lo/c/b/e;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v5, v4

    .line 8
    invoke-virtual {v0, p1, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v4, [Lo/c/b/e;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object v2, p1, v3

    const-string v2, " DESC"

    .line 9
    invoke-virtual {v0, v2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 10
    invoke-virtual {v0, v4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    invoke-virtual {v0}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public markReadFlag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "markReadFlag start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 7
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->e(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 9
    invoke-virtual {v3, p2}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 10
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 11
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 13
    invoke-virtual {v1, p3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string p2, "markReadFlag end"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public messageCountAfterTimestampForConversation(Ljava/lang/String;J)I
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v6, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v6}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/c/b/e;->b(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v1, v4

    .line 9
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 10
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v5

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v5
.end method

.method public messageEntitiesBeforeMessageIdForConversationAndLimit(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v7, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v4, v4, [Lo/c/b/e/o;

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v8, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v8}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    aput-object v7, v4, v6

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    aput-object v7, v4, v5

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 9
    invoke-virtual {v7, p3}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p3

    aput-object p3, v4, v3

    .line 10
    invoke-virtual {v2, p1, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v5, [Lo/c/b/e;

    sget-object p3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object p3, p1, v6

    const-string p3, " DESC"

    .line 11
    invoke-virtual {v2, p3, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 12
    invoke-virtual {v2, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 13
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 15
    invoke-interface {v0, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v5, :cond_2

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public messageEntitiesBeforeTimestampForConversationAndLimit(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/db/entity/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v7, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v4, v4, [Lo/c/b/e/o;

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v8, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v8}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    aput-object v7, v4, v6

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    aput-object v7, v4, v5

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v7, p3}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p3

    aput-object p3, v4, v3

    .line 10
    invoke-virtual {v2, p1, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v5, [Lo/c/b/e;

    sget-object p3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object p3, p1, v6

    const-string p3, " DESC"

    .line 11
    invoke-virtual {v2, p3, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 12
    invoke-virtual {v2, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 13
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 15
    invoke-interface {v0, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v5, :cond_2

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x20

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 3
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public messageEntiyForLocalId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x21

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 3
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public messageEntiyForTimestamp(J)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array p2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, p2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x1d

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 4
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    const-string v0, ""

    .line 8
    invoke-virtual {p0, p1, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public messageForLocalId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x24

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, ""

    .line 3
    invoke-virtual {p0, p1, v1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public messageNeedSyncEntiyForId(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 3
    invoke-virtual {v2, p1}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->NeedSync:Lo/c/b/e;

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v5

    .line 6
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p1, v5, [Lo/c/b/e;

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    aput-object p2, p1, v4

    const-string p2, " DESC"

    .line 7
    invoke-virtual {v1, p2, p1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 8
    invoke-virtual {v1, v5}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public messagesBeforeTimestampForConversationAndLimit(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v7, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v7

    new-array v4, v4, [Lo/c/b/e/o;

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v9, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v8, v9}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v8

    aput-object v8, v4, v6

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v8

    aput-object v8, v4, v5

    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v8, p3}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p3

    aput-object p3, v4, v3

    .line 10
    invoke-virtual {v2, v7, v4}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    new-array p3, v5, [Lo/c/b/e;

    sget-object p4, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    aput-object p4, p3, v6

    const-string p4, " DESC"

    .line 11
    invoke-virtual {v2, p4, p3}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 12
    invoke-virtual {v2, p2}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 13
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, v6}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 17
    invoke-virtual {p0, p3, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 18
    invoke-interface {v0, v6, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, v5, :cond_2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public messagesForMsgType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x29

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 20
    invoke-virtual {v5, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    .line 21
    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v3, v4

    .line 22
    invoke-virtual {v2, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 23
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public messagesForMsgType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v2

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 6
    invoke-virtual {v6, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v3, v3, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    .line 7
    invoke-virtual {v6, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v3, v5

    const/4 p2, -0x1

    if-ne p5, p2, :cond_2

    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 8
    invoke-virtual {p2, p3}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 9
    invoke-virtual {p2, p3}, Lo/c/b/e;->b(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    :goto_0
    aput-object p2, v3, v4

    .line 10
    invoke-virtual {v2, p1, v3}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 11
    invoke-virtual {v2, p4}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 12
    invoke-virtual {v2}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p1, v5}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->assembleIMMessageList(Lctrip/android/imlib/sdk/model/IMConversation;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public searchMessages(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/ConversationType;I)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/constant/ConversationType;",
            "I)",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v4, 0x41

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object p2, v5, v7

    aput-object v2, v5, v6

    const/4 v0, 0x3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v4, "\'%%%s%%\'"

    .line 2
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "SELECT max(MESSAGE_ID) as dataID, *, count(MESSAGE_ID) as count FROM MESSAGE WHERE MSG_BODY like %s COLLATE NOCASE group by CONVERSATION_ID "

    .line 4
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    goto :goto_0

    :cond_1
    const-string v5, "\'%s\'"

    .line 5
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p2, v9, v8

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, " select MESSAGE_ID as dataID, * FROM MESSAGE WHERE MSG_BODY like %s COLLATE NOCASE and CONVERSATION_ID = %s ORDER BY TIMESTAMP DESC"

    .line 6
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v5, v6, v7

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, ""

    .line 7
    sget-object v7, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-eq v2, v7, :cond_2

    sget-object v7, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v7, :cond_4

    .line 8
    :cond_2
    sget-object v6, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v6, :cond_3

    const-string v2, "groupchat"

    goto :goto_1

    :cond_3
    const-string v2, "chat"

    :goto_1
    move-object v6, v2

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lo/c/b/c;->getDatabase()Lo/c/b/b/a;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7}, Lo/c/b/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "count"

    .line 12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_3
    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Id:Lo/c/b/e;

    iget-object v7, v7, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 14
    sget-object v7, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Name:Lo/c/b/e;

    iget-object v7, v7, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v11, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    iget-object v11, v11, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    sget-object v12, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    iget-object v12, v12, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget-object v13, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    iget-object v13, v13, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18
    sget-object v14, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgFrom:Lo/c/b/e;

    iget-object v14, v14, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    sget-object v15, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgTo:Lo/c/b/e;

    iget-object v15, v15, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 20
    sget-object v8, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    iget-object v8, v8, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v5

    .line 21
    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->BizType:Lo/c/b/e;

    iget-object v5, v5, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p4, v3

    .line 22
    :try_start_1
    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    iget-object v3, v3, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move/from16 p3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 23
    sget-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    iget-object v0, v0, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Status:Lo/c/b/e;

    iget-object v1, v1, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v16, v6

    .line 25
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IoType:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v17, v6

    .line 26
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgBody:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    .line 27
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Subject:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    .line 28
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ThreadID:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    .line 29
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaOriginPath:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    .line 30
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbPath:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 31
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbWidth:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    .line 32
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbHeight:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    .line 33
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->NeedSync:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v25, v6

    .line 34
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v26, v6

    .line 35
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ReceiptStatus:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v27, v6

    .line 36
    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ReceiptTime:Lo/c/b/e;

    iget-object v6, v6, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 37
    new-instance v6, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-direct {v6}, Lctrip/android/imlib/sdk/db/entity/Message;-><init>()V

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lctrip/android/imlib/sdk/db/entity/Message;->setId(Ljava/lang/Long;)V

    .line 39
    invoke-virtual {v6, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setName(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v11}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6, v12}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v13}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, v14}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v15}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v5}, Lctrip/android/imlib/sdk/db/entity/Message;->setBizType(I)V

    .line 47
    invoke-virtual {v6, v3, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    move/from16 v3, v28

    .line 48
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    move/from16 v3, v29

    .line 49
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    move/from16 v3, v17

    .line 50
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    move-object/from16 v3, v18

    .line 51
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v6, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 53
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setSubject(Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 54
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    move-object/from16 v3, v21

    .line 55
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaOriginPath(Ljava/lang/String;)V

    move-object/from16 v3, v22

    .line 56
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbPath(Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 57
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbWidth(Ljava/lang/String;)V

    move-object/from16 v3, v24

    .line 58
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbHeight(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 59
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    move/from16 v3, v26

    .line 60
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    move/from16 v3, v27

    .line 61
    invoke-virtual {v6, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptStatus(I)V

    .line 62
    invoke-virtual {v6, v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptTime(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    .line 63
    :try_start_3
    invoke-virtual {v1, v6, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v3

    .line 64
    new-instance v4, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;

    move-object/from16 v5, p1

    invoke-direct {v4, v3, v5}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    move/from16 v8, p3

    int-to-long v6, v8

    .line 65
    invoke-virtual {v4, v6, v7}, Lctrip/android/imlib/sdk/search/IMMsgIndexRecord;->setCount(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, p4

    .line 66
    :try_start_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v0, v5

    const/4 v8, 0x0

    move-object/from16 v5, p2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v3, p4

    goto :goto_5

    .line 67
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    .line 68
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public unReadCountForAllConversation()I
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

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
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 4
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v3
.end method

.method public unReadCountForUnBlockConversation(Ljava/lang/String;I)I
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x12

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", CONVERSATION b where T.CONVERSATION_ID=b.CONVERSATION_ID and T.IS_READ = 0 and b.IS_BLOCK = 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", CONVERSATION b where T.CONVERSATION_ID = b.CONVERSATION_ID and T.IS_READ = 0 and b.IS_BLOCK = 0 and T.CONVERSATION_ID <> \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_2

    const-string p1, "\""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\" limit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v3
.end method

.method public unReadCountMessageForConversation(Ljava/lang/String;)I
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0xe

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v5, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v5}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v4
.end method

.method public unReadCountMessageWithBizType(Ljava/lang/String;)I
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->unReadCountForAllConversation()I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", CONVERSATION b where T.CONVERSATION_ID = b.CONVERSATION_ID and T.IS_READ = 0 and b.BIZ_TYPE = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/c/b/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public unReadMessagesForConversation(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0xd

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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenReadableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    sget-object v7, Lctrip/android/imlib/sdk/utils/Constants;->unReadMsgType:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v7}, Lo/c/b/e;->b([Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v6

    aput-object v6, v5, v3

    .line 8
    invoke-virtual {v1, v2, v5}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 14
    invoke-virtual {p0, v1, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->chatMessageFromEntity(Lctrip/android/imlib/sdk/db/entity/Message;Lctrip/android/imlib/sdk/model/IMConversation;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object v1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public updateAllMessageReadedForConversation(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x32

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateAllMessageReadedForConversation(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public updateAllMessageReadedForConversation(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x33

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v4

    .line 4
    :cond_1
    :try_start_0
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v0, "updateAllMessageReadedForConversation step 1 in .."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 8
    invoke-virtual {v1, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v1, v3, [Lo/c/b/e/o;

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 11
    invoke-virtual {v0}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 13
    invoke-virtual {v1, v3}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string p2, "updateAllMessageReadedForConversation step 1 out .."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public updateAudioLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMAudioMessage;)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x39

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

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

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p3, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppAudioMessageBody(Lctrip/android/imlib/sdk/model/IMAudioMessage;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public updateLocalMesssageExtendStatusForConversationAndLocalID(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3d

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 6
    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p3}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 10
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateLocalMesssageExtendStatusForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3b

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 6
    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p3}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 10
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateLocalMsgLocalIdAndContentForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3c

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 6
    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v3}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMediaLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x36

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 6
    invoke-virtual {v3, p3}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p3

    aput-object p3, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaOriginPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMessageReadStatusForConversationIdAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x30

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 6
    invoke-virtual {v3, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    .line 10
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMessageReadedForConversation(Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

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

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/c/b/e;->c(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 8
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 11
    invoke-virtual {p3, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v5
.end method

.method public updateMessageReadedForConversation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 18
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 20
    invoke-virtual {v3, p2}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 21
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 22
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 24
    invoke-virtual {v1, v4}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lo/c/b/a;->updateInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v5
.end method

.method public updateMesssageExtendStatusForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x37

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 6
    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p3}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 10
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method

.method public updateMsgExtendForConversationAndMsgId(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x38

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

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertionRecordForMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public updateRecordForConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

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
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 5
    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v4, [Lo/c/b/e/o;

    sget-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 6
    invoke-virtual {v6, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v5

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v1}, Lo/c/b/e/m;->d()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    .line 10
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 11
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    .line 13
    new-array v1, v4, [Lctrip/android/imlib/sdk/db/entity/Message;

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Lo/c/b/a;->insertOrReplaceInTx([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p2, p0, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateSpeechLocalPathForConversationAndMsgId(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMCustomMessage;)Z
    .locals 6

    const-string v0, "7499353fb3e5a9ea914e95920e9417f8"

    const/16 v1, 0x3a

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

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

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

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/db/store/CTChatDbStoreTool;->getOpenWritableDb()Lctrip/android/imlib/sdk/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/dao/DaoSession;->getMessageDao()Lctrip/android/imlib/sdk/db/dao/MessageDao;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p1

    new-array v2, v3, [Lo/c/b/e/o;

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    invoke-virtual {v5, p2}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {v1, p1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 5
    invoke-virtual {v1}, Lo/c/b/e/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lo/c/b/a;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method
