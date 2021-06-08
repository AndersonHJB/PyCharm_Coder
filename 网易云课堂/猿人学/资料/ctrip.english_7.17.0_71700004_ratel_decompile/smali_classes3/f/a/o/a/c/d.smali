.class public Lf/a/o/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncLatestMessagesForConversationListV2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iput-object p2, p0, Lf/a/o/a/c/d;->a:Ljava/util/List;

    iput-object p3, p0, Lf/a/o/a/c/d;->b:Ljava/util/List;

    iput-object p4, p0, Lf/a/o/a/c/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iput p6, p0, Lf/a/o/a/c/d;->e:I

    iput-object p7, p0, Lf/a/o/a/c/d;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lf/a/o/a/c/d;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "aa9faf7755e772b56c0fca87c92bddcd"

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

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v4, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v1, v4, :cond_a

    if-eqz v3, :cond_a

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 5
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "start parse main thread running"

    .line 6
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v1, "convMsgs"

    .line 7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "adviceMsgs"

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseReceiptsMessages(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v6

    const-string v8, "localIds"

    .line 11
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseLocalIdMappingWithMsgId(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v8, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start parse detail data in & tag = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lf/a/o/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_5

    .line 17
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v8, "partnerJid"

    const-string v9, ""

    .line 18
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v9

    invoke-virtual {v9, v8}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationForId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v11

    const-string v8, "messages"

    .line 20
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v18, -0x1

    move-object v9, v6

    move-object v10, v3

    move-object/from16 p1, v11

    move-object v4, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object v5, v15

    move-wide/from16 v14, v18

    .line 22
    invoke-static/range {v8 .. v15}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseMessages(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/HashMap;Lctrip/android/imlib/sdk/model/IMConversation;ZZJ)Ljava/util/List;

    move-object/from16 v8, p1

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "userInfos"

    .line 24
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 25
    invoke-static {v4, v8}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseUserInfos(Lorg/json/JSONArray;Lctrip/android/imlib/sdk/model/IMConversation;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v13

    move/from16 v17, v14

    move-object v5, v15

    :goto_2
    add-int/lit8 v13, v16, 0x1

    move-object v15, v5

    move/from16 v14, v17

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v15

    .line 26
    sget-object v1, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start parse detail data end & tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf/a/o/a/c/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    .line 29
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 30
    iget-object v1, v0, Lf/a/o/a/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_6

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, v0, Lf/a/o/a/c/d;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v1, v0, Lf/a/o/a/c/d;->a:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v8, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v10, v0, Lf/a/o/a/c/d;->c:Ljava/lang/String;

    iget-object v11, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v12, v0, Lf/a/o/a/c/d;->e:I

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$800(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 35
    :cond_6
    iget-object v1, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v1, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 36
    iget-object v1, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/d;->e:I

    .line 37
    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    goto/16 :goto_4

    .line 38
    :cond_7
    :goto_3
    iget-object v1, v0, Lf/a/o/a/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, v0, Lf/a/o/a/c/d;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v1, v0, Lf/a/o/a/c/d;->a:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 43
    iget-object v8, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v10, v0, Lf/a/o/a/c/d;->c:Ljava/lang/String;

    iget-object v11, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v12, v0, Lf/a/o/a/c/d;->e:I

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$800(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object v1, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v1, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 45
    iget-object v1, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/d;->e:I

    .line 46
    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    .line 47
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object v1, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v1, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 49
    iget-object v1, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v3, v0, Lf/a/o/a/c/d;->e:I

    .line 50
    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    .line 51
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "pullAsyncMessagesByConversation"

    .line 52
    invoke-static {v2, v1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v1, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 54
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    goto :goto_4

    .line 55
    :cond_a
    iget-object v2, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v2, v7}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 56
    iget-boolean v2, v0, Lf/a/o/a/c/d;->g:Z

    if-eqz v2, :cond_b

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v1, v2, :cond_b

    .line 57
    iget-object v8, v0, Lf/a/o/a/c/d;->h:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v9, v0, Lf/a/o/a/c/d;->b:Ljava/util/List;

    iget-object v10, v0, Lf/a/o/a/c/d;->c:Ljava/lang/String;

    iget-object v11, v0, Lf/a/o/a/c/d;->d:Ljava/lang/String;

    iget v12, v0, Lf/a/o/a/c/d;->e:I

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$800(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    :cond_b
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    :goto_4
    return-void
.end method
