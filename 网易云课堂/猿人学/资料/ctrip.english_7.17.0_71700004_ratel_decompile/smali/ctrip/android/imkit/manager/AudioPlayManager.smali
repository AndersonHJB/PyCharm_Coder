.class public Lctrip/android/imkit/manager/AudioPlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/android/imkit/manager/AudioPlayManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/manager/AudioPlayManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imkit/manager/AudioPlayManager;->playAudioFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V

    return-void
.end method

.method public static instance()Lctrip/android/imkit/manager/AudioPlayManager;
    .locals 4

    const-string v0, "75357ba4806ab85698cf12cd5201b60b"

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

    check-cast v0, Lctrip/android/imkit/manager/AudioPlayManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/manager/AudioPlayManager;->instance:Lctrip/android/imkit/manager/AudioPlayManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/manager/AudioPlayManager;

    invoke-direct {v0}, Lctrip/android/imkit/manager/AudioPlayManager;-><init>()V

    sput-object v0, Lctrip/android/imkit/manager/AudioPlayManager;->instance:Lctrip/android/imkit/manager/AudioPlayManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/AudioPlayManager;->instance:Lctrip/android/imkit/manager/AudioPlayManager;

    return-object v0
.end method

.method private playAudioFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V
    .locals 4

    const-string v0, "75357ba4806ab85698cf12cd5201b60b"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object p1

    new-instance v0, Lf/a/n/g/e;

    invoke-direct {v0, p0, p4, p3, p2}, Lf/a/n/g/e;-><init>(Lctrip/android/imkit/manager/AudioPlayManager;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->play(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;)V

    return-void
.end method


# virtual methods
.method public playAudioAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V
    .locals 14

    move-object v11, p0

    move-object v6, p1

    move-object/from16 v10, p3

    move-object/from16 v5, p5

    const-string v0, "75357ba4806ab85698cf12cd5201b60b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object v10, v2, v1

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p4

    const/4 v0, 0x0

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, v1, v10, v5}, Lctrip/android/imkit/manager/AudioPlayManager;->playAudioFromPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    new-instance v0, Lf/a/n/g/a;

    invoke-direct {v0, p0, v5}, Lf/a/n/g/a;-><init>(Lctrip/android/imkit/manager/AudioPlayManager;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audioUrl"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preLoad"

    const-string v3, "0"

    .line 11
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "localId"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bizType"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audioType"

    const-string v3, "audio"

    .line 15
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getDuration()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSize()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realSize"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_im_audio_download"

    invoke-static {v2, v1, v4}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v13, Lf/a/n/g/d;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, v12

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lf/a/n/g/d;-><init>(Lctrip/android/imkit/manager/AudioPlayManager;JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;Landroid/content/Context;Ljava/lang/String;ZLctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    return-void
.end method

.method public stopAnyway(Landroid/content/Context;)V
    .locals 4

    const-string v0, "75357ba4806ab85698cf12cd5201b60b"

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
