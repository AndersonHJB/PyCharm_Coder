.class public Lf/a/o/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendHttpMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
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
.field public final synthetic a:J

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;JLctrip/android/imlib/sdk/model/IMMessage;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iput-wide p2, p0, Lf/a/o/a/h/b;->a:J

    iput-object p4, p0, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p5, p0, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    iput-object p6, p0, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "send message success"

    const-string v4, "--request response data error"

    const-string v5, "errorCode"

    const-string v6, "o_im_http_send_success_tcpretry"

    const-string v7, "o_imtcp_send_success"

    const-string v8, "6f36af1754ae8d569798889d88388f39"

    const/4 v9, 0x1

    .line 2
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v13

    aput-object v2, v4, v9

    aput-object p3, v4, v12

    invoke-interface {v3, v9, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 4
    iget-wide v9, v1, Lf/a/o/a/h/b;->a:J

    iget-object v8, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getHttpInQueueTime()J

    move-result-wide v16

    sub-long v9, v9, v16

    sub-long v8, v14, v9

    .line 5
    iget-object v10, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v10}, Lctrip/android/imlib/sdk/model/IMMessage;->getTcpSendTimeTime()J

    move-result-wide v16

    sub-long v8, v8, v16

    .line 6
    iget-wide v11, v1, Lf/a/o/a/h/b;->a:J

    sub-long/2addr v14, v11

    .line 7
    sget-object v11, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v12, "error"

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-string v10, ""

    if-ne v0, v11, :cond_f

    if-eqz v2, :cond_f

    .line 8
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v11, v13, [Ljava/lang/Object;

    const-string v13, "sendHttpMessage response"

    invoke-virtual {v0, v13, v11}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v11, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    move-wide/from16 v21, v14

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :try_start_0
    const-string v0, "status"

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v14, v10

    move-object/from16 p3, v11

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    const-string v15, "msg"

    const-string v14, "send message error"

    .line 12
    invoke-virtual {v0, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v15, "code"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p3, v11

    const/4 v11, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 14
    :try_start_3
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v11, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v11, :cond_2

    const/4 v0, 0x2

    if-eq v15, v0, :cond_3

    if-nez v15, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v11, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v11, :cond_4

    const/4 v0, 0x3

    if-eq v15, v0, :cond_3

    if-nez v15, :cond_4

    :cond_3
    :goto_0
    const/16 v20, 0x1

    goto :goto_1

    :cond_4
    const/16 v20, 0x0

    :goto_1
    const-string v0, "msgId"

    if-eqz v20, :cond_5

    .line 16
    :try_start_4
    sget-object v11, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p2, v11

    :try_start_6
    const-string v11, "msgCreateTime"

    .line 18
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v11, p2

    move-object v13, v2

    move-object/from16 p2, v6

    move-object/from16 v2, v16

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 p2, v11

    move-object/from16 v2, p2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p2, v11

    move-object/from16 v2, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, p3

    :goto_2
    move-object v11, v2

    const/16 v16, 0x0

    :goto_3
    move-object/from16 p2, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move v0, v15

    move-object v15, v11

    move-object v11, v13

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v2, p3

    :goto_4
    move-object v11, v2

    const/16 v16, 0x0

    :goto_5
    move-object/from16 p2, v6

    move-object v6, v7

    move-object v7, v14

    move-object/from16 v2, v16

    move/from16 v23, v15

    move-object v15, v11

    move-object v11, v13

    move/from16 v13, v23

    goto/16 :goto_f

    :cond_5
    move-object/from16 v11, p3

    move-object/from16 p2, v6

    const/4 v2, 0x0

    .line 19
    :goto_6
    :try_start_7
    iget-object v6, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v6

    iget-object v13, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    iget-object v7, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v13, v7, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateRecordForConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v0, :cond_7

    .line 26
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    if-ne v11, v0, :cond_6

    .line 27
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 29
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v0, v2, v4, v3}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    goto :goto_7

    .line 30
    :cond_6
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 31
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 32
    :goto_7
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$100(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$200(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)V

    if-eqz v15, :cond_8

    .line 34
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    long-to-double v2, v8

    div-double v2, v2, v17

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v6, v16

    invoke-static {v6, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    move-wide/from16 v2, v21

    long-to-double v2, v2

    div-double v2, v2, v17

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v7, p2

    invoke-static {v7, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v6, v7

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v21

    move-object/from16 v7, p2

    move-object/from16 p2, v7

    move-wide/from16 v21, v13

    move-object/from16 v7, v19

    move-object/from16 v23, v16

    move-object/from16 v16, v0

    move v0, v15

    move-object v15, v11

    move-object/from16 v11, v23

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v6, v7

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move-wide/from16 v13, v21

    move-object/from16 v7, p2

    move-object/from16 p2, v7

    move-wide/from16 v21, v13

    move v13, v15

    move-object/from16 v7, v19

    move-object v15, v11

    move-object/from16 v11, v16

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v13

    move-object v11, v14

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v13

    move-object v11, v14

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_8
    move-object v2, v13

    move-object v11, v14

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    move-object v2, v13

    move-object v11, v14

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 p3, v11

    goto :goto_8

    :goto_a
    const/4 v15, 0x0

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 p2, v7

    move-object v7, v11

    move-wide/from16 v21, v13

    move v0, v15

    move-object/from16 v15, p3

    move-object v11, v2

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 p3, v11

    goto :goto_9

    :goto_c
    const/4 v15, 0x0

    :goto_d
    move-object/from16 p2, v7

    move-object v7, v11

    move-wide/from16 v21, v13

    move v13, v15

    move-object/from16 v15, p3

    move-object v11, v2

    const/4 v2, 0x0

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 p3, v11

    move-object v2, v13

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object v11, v2

    move-object/from16 p2, v7

    move-object v7, v10

    move-wide/from16 v21, v13

    const/4 v0, 0x0

    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_7
    move-exception v0

    move-object/from16 p3, v11

    move-object v2, v13

    move-wide/from16 v13, v21

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    move-object/from16 v15, p3

    move-object v11, v2

    move-object/from16 p2, v7

    move-object v7, v10

    move-wide/from16 v21, v13

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 39
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v11

    iget-object v14, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    iget-object v6, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14, v6, v0}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateRecordForConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v0, :cond_a

    .line 46
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    if-ne v15, v0, :cond_9

    .line 47
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 49
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v0, v2, v4, v3}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    goto :goto_10

    .line 50
    :cond_9
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 51
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 52
    :goto_10
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$100(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_a
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$200(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)V

    if-eqz v13, :cond_b

    .line 54
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_b
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    long-to-double v2, v8

    div-double v2, v2, v17

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v6, v16

    invoke-static {v6, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    move-wide/from16 v2, v21

    long-to-double v2, v2

    div-double v2, v2, v17

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v14, p2

    invoke-static {v14, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move/from16 p1, v13

    move-wide/from16 v13, v21

    move-object/from16 v16, v0

    move-wide/from16 v21, v13

    move/from16 v0, p1

    .line 59
    :goto_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v11

    iget-object v14, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v6

    iget-object v6, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v14, v6, v13}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateRecordForConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    iget-object v6, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v6, :cond_d

    .line 65
    sget-object v6, Lctrip/android/imlib/sdk/constant/MessageStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageStatus;

    if-ne v15, v6, :cond_c

    .line 66
    iget-object v4, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v4, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v2, v4}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 68
    iget-object v2, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v4, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v6, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v2, v4, v6, v3}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    goto :goto_12

    .line 69
    :cond_c
    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 70
    iget-object v2, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v3, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v6, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-interface {v2, v3, v6, v4}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 71
    :goto_12
    iget-object v2, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$100(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_d
    iget-object v2, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$200(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)V

    if-eqz v0, :cond_e

    .line 73
    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    invoke-interface {v0, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_e
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    long-to-double v2, v8

    div-double v2, v2, v17

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v3, v19

    invoke-static {v3, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    move-wide/from16 v14, v21

    long-to-double v2, v14

    div-double v2, v2, v17

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 78
    throw v16

    .line 79
    :cond_f
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$000(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendHttpMessage onFailure"

    invoke-virtual {v0, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 81
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 82
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 83
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateLocalMesssageExtendStatusForConversationAndLocalID(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v0, :cond_10

    .line 86
    iget-object v0, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 87
    iget-object v0, v1, Lf/a/o/a/h/b;->d:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v4, "net error"

    invoke-interface {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$100(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_10
    iget-object v0, v1, Lf/a/o/a/h/b;->e:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->access$200(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;)V

    .line 90
    iget-object v0, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    if-nez p3, :cond_11

    goto :goto_13

    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v2, v8

    div-double v2, v2, v17

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    const-string v3, "o_imtcp_send_fail"

    invoke-static {v3, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    long-to-double v2, v14

    div-double v2, v2, v17

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, v1, Lf/a/o/a/h/b;->c:Ljava/util/Map;

    const-string v3, "o_im_http_send_fail_tcpretry"

    invoke-static {v3, v0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :goto_14
    return-void
.end method
