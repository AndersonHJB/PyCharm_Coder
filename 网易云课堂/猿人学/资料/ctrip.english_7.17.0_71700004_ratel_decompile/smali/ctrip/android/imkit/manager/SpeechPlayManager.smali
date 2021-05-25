.class public Lctrip/android/imkit/manager/SpeechPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/android/imkit/manager/SpeechPlayManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/SpeechPlayManager;Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/manager/SpeechPlayManager;->playSpeechFromPath(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    return-void
.end method

.method public static instance()Lctrip/android/imkit/manager/SpeechPlayManager;
    .locals 4

    const-string v0, "017a9b6dfcda655219942d755c3b1b2a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/manager/SpeechPlayManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/SpeechPlayManager;->instance:Lctrip/android/imkit/manager/SpeechPlayManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/manager/SpeechPlayManager;

    invoke-direct {v0}, Lctrip/android/imkit/manager/SpeechPlayManager;-><init>()V

    sput-object v0, Lctrip/android/imkit/manager/SpeechPlayManager;->instance:Lctrip/android/imkit/manager/SpeechPlayManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/SpeechPlayManager;->instance:Lctrip/android/imkit/manager/SpeechPlayManager;

    return-object v0
.end method

.method private playSpeechFromPath(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
    .locals 4

    const-string v0, "017a9b6dfcda655219942d755c3b1b2a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    new-instance v0, Lf/a/n/g/U;

    invoke-direct {v0, p0, p3, p2}, Lf/a/n/g/U;-><init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->play(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V

    return-void
.end method


# virtual methods
.method public playSpeechAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p5

    const-string v0, "realSize"

    const-string v1, "audioUrl"

    const-string v2, "duration"

    const-string v3, ""

    const-string v4, "017a9b6dfcda655219942d755c3b1b2a"

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const/4 v2, 0x1

    aput-object p2, v1, v2

    aput-object v10, v1, v6

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-interface {v0, v6, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p4

    const/4 v4, 0x0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-direct {v11, v7, v10, v5}, Lctrip/android/imkit/manager/SpeechPlayManager;->playSpeechFromPath(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 5
    new-instance v4, Lf/a/n/g/O;

    invoke-direct {v4, v11, v5}, Lf/a/n/g/O;-><init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    invoke-static {v4}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "msgId"

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "localId"

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "bizType"

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "0"

    const-string v13, "preLoad"

    .line 11
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "audioType"

    const-string v14, "speech"

    .line 12
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "ext"

    .line 14
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v13, "url"

    .line 15
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-interface {v6, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "size"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v13, v3

    .line 19
    :catch_1
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v6, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "o_im_audio_download"

    invoke-static {v1, v0, v6}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    const-string v0, "http"

    .line 23
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_4

    .line 24
    new-instance v0, Lf/a/n/g/P;

    invoke-direct {v0, v11, v5, v13}, Lf/a/n/g/P;-><init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    new-instance v12, Lf/a/n/g/T;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v6

    move-object/from16 v5, p5

    move-object v6, v13

    move-object/from16 v7, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lf/a/n/g/T;-><init>(Lctrip/android/imkit/manager/SpeechPlayManager;JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;Landroid/content/Context;ZLctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_1
    return-void
.end method

.method public stopAnyway(Landroid/content/Context;)V
    .locals 4

    const-string v0, "017a9b6dfcda655219942d755c3b1b2a"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    return-void
.end method

.method public updateIMSpeechCallback(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
    .locals 4

    const-string v0, "017a9b6dfcda655219942d755c3b1b2a"

    const/4 v1, 0x5

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    new-instance v0, Lf/a/n/g/V;

    invoke-direct {v0, p0, p3, p2}, Lf/a/n/g/V;-><init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->setCallback(Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V

    return-void
.end method
