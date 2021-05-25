.class public final Lf/a/o/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncLatestMessagesForOneConversation(Ljava/lang/String;JJLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMConversation;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;Lctrip/android/imlib/sdk/model/IMConversation;ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iput-object p2, p0, Lf/a/o/a/c/e;->b:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-boolean p3, p0, Lf/a/o/a/c/e;->c:Z

    iput-wide p4, p0, Lf/a/o/a/c/e;->d:J

    iput-wide p6, p0, Lf/a/o/a/c/e;->e:J

    iput-object p8, p0, Lf/a/o/a/c/e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "2bbfd77d237532ab3d31298b0f0c2513"

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

    aput-object v0, v5, v6

    aput-object v2, v5, v4

    const/4 v0, 0x2

    aput-object p3, v5, v0

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_d

    if-eqz v2, :cond_d

    const-string v0, "IMConversationSyncManager"

    const-string v3, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation, back suc"

    .line 4
    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "convMsgs"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation, back suc, converJsonObject null"

    .line 10
    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 12
    iget-object v0, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_e

    .line 13
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v0, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_2
    const-string v7, "messages"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v7, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation, back suc, messageArray = "

    .line 16
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_4

    const-string v7, "msgId"

    const-string v9, "-1"

    .line 18
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v18, v9

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    move-wide/from16 v18, v16

    :goto_0
    const-string v0, "adviceMsgs"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseReceiptsMessages(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "localIds"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseLocalIdMappingWithMsgId(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v10

    .line 25
    iget-object v11, v1, Lf/a/o/a/c/e;->b:Lctrip/android/imlib/sdk/model/IMConversation;

    const/4 v12, 0x1

    iget-boolean v13, v1, Lf/a/o/a/c/e;->c:Z

    iget-wide v14, v1, Lf/a/o/a/c/e;->d:J

    .line 26
    invoke-static/range {v8 .. v15}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseMessages(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/HashMap;Lctrip/android/imlib/sdk/model/IMConversation;ZZJ)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 28
    iget-object v2, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v2, :cond_5

    .line 29
    sget-object v7, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v2, v7, v0, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_5
    cmp-long v2, v18, v16

    if-eqz v2, :cond_a

    .line 30
    iget-wide v7, v1, Lf/a/o/a/c/e;->d:J

    cmp-long v2, v18, v7

    if-eqz v2, :cond_a

    iget-wide v7, v1, Lf/a/o/a/c/e;->e:J

    cmp-long v2, v18, v7

    if-lez v2, :cond_a

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_a

    :cond_6
    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctrip/android/imlib/sdk/model/IMMessage;

    :cond_8
    :goto_1
    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lf/a/o/a/c/e;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    :cond_9
    iget-object v9, v1, Lf/a/o/a/c/e;->f:Ljava/lang/String;

    iget-wide v10, v1, Lf/a/o/a/c/e;->e:J

    iget-object v14, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iget-boolean v15, v1, Lf/a/o/a/c/e;->c:Z

    move-wide/from16 v12, v18

    invoke-static/range {v9 .. v15}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncLatestMessagesForOneConversation(Ljava/lang/String;JJLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V

    :cond_a
    const-string v0, "userInfos"

    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/c/e;->b:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 36
    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->parseUserInfos(Lorg/json/JSONArray;Lctrip/android/imlib/sdk/model/IMConversation;)V

    goto :goto_4

    :cond_b
    :goto_2
    const-string v2, "loadMoreChatMessages fetchHistoryMessagesInConversation syncLatestMessagesForOneConversation, back suc, messageArray null"

    .line 37
    invoke-static {v0, v2}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 39
    iget-object v0, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_e

    .line 40
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v0, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_4

    .line 41
    :cond_c
    :goto_3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 42
    iget-object v0, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_e

    .line 43
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v0, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_4

    .line 44
    :cond_d
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lctrip/android/imlib/sdk/manager/IMChatManager;->triggerMessageSyncEvent(IZ)V

    .line 45
    iget-object v0, v1, Lf/a/o/a/c/e;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_e

    .line 46
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v0, v2, v5, v5}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_e
    :goto_4
    return-void
.end method
