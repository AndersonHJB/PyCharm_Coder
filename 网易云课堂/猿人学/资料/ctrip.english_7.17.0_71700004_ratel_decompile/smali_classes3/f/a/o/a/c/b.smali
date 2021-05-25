.class public Lf/a/o/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->getLatestConversationsWithLastMessageTime(Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
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
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iput-object p2, p0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iput-object p3, p0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iput p4, p0, Lf/a/o/a/c/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "27f9139c7a24b1ac3139661719ccb69f"

    const/4 v4, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v4

    const/4 v1, 0x2

    aput-object p3, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_12

    if-eqz v2, :cond_12

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 5
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v3, "start parse main thread running"

    .line 6
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v1, "lastMessageTime"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "haveRest"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "conversations"

    .line 9
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 11
    const-class v7, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-static {v7}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/socket/IMConnectionService;

    invoke-interface {v7, v6, v5}, Lctrip/android/imlib/sdk/socket/IMConnectionService;->connect(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 12
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v7

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v8}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$500(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 14
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v1, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 16
    :cond_3
    iget-object v1, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v2, v0, Lf/a/o/a/c/b;->c:I

    .line 17
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    goto/16 :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    if-nez v1, :cond_6

    .line 19
    iget-object v1, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/b;->c:I

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$600(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V

    .line 20
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_14

    .line 21
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v1, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 22
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :goto_0
    const-string v10, ""

    if-ge v9, v7, :cond_f

    .line 24
    :try_start_1
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_d

    const-string v12, "bizType"

    .line 25
    invoke-virtual {v11, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 26
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->noNeedInsertCov(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v13, "partnerJid"

    .line 27
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "type"

    .line 28
    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "avatar"

    .line 29
    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "name"

    .line 30
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unreadCount"

    .line 31
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 p1, v2

    const-string v2, "unreadTimeline"

    .line 32
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v2, "isBlock"

    move/from16 p3, v7

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "createAt"

    move-wide/from16 v16, v3

    const-wide/16 v3, 0x0

    move-object/from16 v18, v8

    .line 34
    invoke-virtual {v11, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move/from16 v19, v1

    const-string v1, "lastTimestamp"

    .line 35
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-string v1, "lastMsgId"

    .line 36
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 37
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v9

    const-string v9, "lastMessage"

    .line 38
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "msgType"

    move-wide/from16 v21, v3

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v11, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    if-nez v6, :cond_8

    .line 40
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v3

    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateAllMessageReadedForConversation(Ljava/lang/String;)Z

    .line 41
    :cond_8
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v3

    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v3

    if-nez v3, :cond_9

    .line 42
    new-instance v3, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 43
    iget-object v4, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v4}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$500(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctrip/android/imlib/sdk/model/IMConversation;->setOwnerId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-virtual {v3, v14}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v15}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMConversation;->setCreateTime(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v12}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 51
    invoke-virtual {v3, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastActivityTime(Ljava/lang/String;)V

    .line 52
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conversationdid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lastservermsgid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v21

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setLastServerMsgId(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    move-object/from16 v1, v18

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "groupchat"

    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 58
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v3

    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v3

    if-nez v3, :cond_a

    .line 59
    new-instance v3, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;-><init>()V

    .line 60
    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setConversationID(Ljava/lang/String;)V

    const-string v4, "1000"

    .line 61
    invoke-virtual {v3, v4}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    .line 62
    :cond_a
    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v15}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupAvatar(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V

    goto :goto_3

    :cond_b
    const-string v3, "chat"

    .line 65
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 66
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v3

    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v3, v15}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_c
    new-instance v3, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 70
    invoke-virtual {v3, v13}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v15}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z

    goto :goto_3

    :cond_d
    :goto_2
    move/from16 v19, v1

    move-object/from16 p1, v2

    move-wide/from16 v16, v3

    move/from16 p3, v7

    move-object v1, v8

    move/from16 v20, v9

    const/4 v2, 0x0

    :cond_e
    :goto_3
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v2, p1

    move/from16 v7, p3

    move-object v8, v1

    move-wide/from16 v3, v16

    move/from16 v1, v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v19, v1

    move-wide/from16 v16, v3

    move-object v1, v8

    .line 74
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->judgeAndCacheIMUser()V

    .line 75
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    .line 76
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    move-result-object v1

    const-string v2, "LAST_CONVERSATIONS_SYNC_TIME"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->insertSyncFlag(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_10

    .line 77
    iget-object v1, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lf/a/o/a/c/b;->c:I

    iget-object v4, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget-object v5, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-static {v1, v2, v3, v4, v5}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$200(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_4

    .line 78
    :cond_10
    iget-object v1, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v2, v0, Lf/a/o/a/c/b;->c:I

    .line 79
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    .line 80
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_11

    .line 81
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 82
    :cond_11
    iget-object v1, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/b;->c:I

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$600(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 83
    iget-object v1, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/b;->c:I

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$600(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V

    .line 84
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_14

    .line 85
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_4

    .line 86
    :cond_12
    iget-object v1, v0, Lf/a/o/a/c/b;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/b;->c:I

    invoke-static {v1, v2, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$600(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V

    .line 87
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sessionRetryMap:Ljava/util/HashMap;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 88
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->sessionRetryMap:Ljava/util/HashMap;

    iget-object v2, v0, Lf/a/o/a/c/b;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_13
    iget-object v1, v0, Lf/a/o/a/c/b;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_14

    .line 90
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_14
    :goto_4
    return-void
.end method
