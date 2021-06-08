.class public Lf/a/o/a/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMConversationManager;->searchMessagesByUid(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMConversation;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConversationManager;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/k;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-object p3, p0, Lf/a/o/a/f/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "70e8518a5b64f69f11575352507b29fe"

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v3, v6, v5

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v1, v4, :cond_f

    if-eqz v3, :cond_f

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messages"

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lf/a/o/a/f/k;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    if-eqz v4, :cond_e

    .line 8
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 p1, v2

    goto/16 :goto_6

    :cond_3
    const-string v6, ""

    const-string v8, "msgId"

    .line 12
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v10}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v10

    const-string v11, "msgtype"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "messageBody"

    .line 14
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "btype"

    .line 16
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v12

    invoke-virtual {v12, v8}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageEntiyForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object v12

    if-nez v12, :cond_4

    .line 18
    new-instance v12, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-direct {v12}, Lctrip/android/imlib/sdk/db/entity/Message;-><init>()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v12, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    .line 20
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v7

    invoke-virtual {v7, v8}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "fromJid"

    .line 21
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toJid"

    .line 22
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseBareName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    iget-object v15, v0, Lf/a/o/a/f/k;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v15}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    const-string v2, "groupchat"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/XmppUtil;->parseGroupChatSender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25
    :cond_5
    invoke-virtual {v12, v13}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v14}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lf/a/o/a/f/k;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    const-string v2, "bizType"

    .line 28
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setBizType(I)V

    .line 29
    iget-object v2, v0, Lf/a/o/a/f/k;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMConversation;->getOwnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    goto :goto_2

    :cond_6
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    :goto_2
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/constant/MessageDirection;->getValue()I

    move-result v7

    invoke-virtual {v12, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    const-string v7, "isread"

    const/4 v13, 0x0

    .line 31
    invoke-virtual {v5, v7, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v2, :cond_8

    if-eqz v7, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    .line 33
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->UNPLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->getValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    goto :goto_5

    .line 34
    :cond_8
    :goto_3
    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->getValue()I

    move-result v7

    invoke-virtual {v12, v7}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    if-eqz v2, :cond_9

    .line 35
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->getValue()I

    move-result v2

    goto :goto_4

    :cond_9
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->PLAY:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessagePlayStatus;->getValue()I

    move-result v2

    :goto_4
    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    :goto_5
    const-string v2, "-1"

    .line 36
    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v12, v8}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12, v11}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v12, v9}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    const-string v2, "threadId"

    .line 40
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "createTime"

    .line 43
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v12, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    .line 45
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v2

    invoke-virtual {v2, v12}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessageWithEntity(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v2

    invoke-virtual {v2, v8}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const-string v2, "message = "

    .line 49
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 p1, v2

    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 51
    :cond_c
    iget-object v2, v0, Lf/a/o/a/f/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v2, :cond_10

    .line 52
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 53
    iget-object v3, v0, Lf/a/o/a/f/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v3, :cond_10

    .line 54
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v3, v4, v1, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x0

    .line 55
    iget-object v3, v0, Lf/a/o/a/f/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v3, :cond_10

    .line 56
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v3, v4, v1, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 57
    iget-object v3, v0, Lf/a/o/a/f/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v3, :cond_10

    .line 58
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v3, v4, v1, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_10
    :goto_9
    return-void
.end method
