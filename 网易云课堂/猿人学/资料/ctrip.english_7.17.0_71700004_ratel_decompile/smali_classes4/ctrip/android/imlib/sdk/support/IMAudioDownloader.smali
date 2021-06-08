.class public Lctrip/android/imlib/sdk/support/IMAudioDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;
    }
.end annotation


# static fields
.field public static AUDIO_FOLDER:Ljava/lang/String;

.field public static localSpeechPath:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_AUDIO_FOLDER:Ljava/lang/String;

    sput-object v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->AUDIO_FOLDER:Ljava/lang/String;

    const-string v0, ""

    .line 2
    sput-object v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->localSpeechPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMAudioDownloader"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lokhttp3/Response;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->saveAudioFile(Ljava/lang/String;Lokhttp3/Response;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->localSpeechPath:Ljava/lang/String;

    return-object p0
.end method

.method public static downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audioUrl"

    const-string v1, "status"

    const-string v2, "empty Url"

    .line 2
    invoke-static {v0, p0, v1, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "size"

    const-string v1, "0"

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dev_im_audio_play"

    .line 4
    invoke-static {v0, p0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {v4, v4, v3, p1, v4}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lf/a/o/a/i/g;

    invoke-direct {v1, p0, p1}, Lf/a/o/a/i/g;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-virtual {v0, p0, v1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->excuteDownload(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;-><init>()V

    .line 2
    iput-boolean p2, v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->downResult:Z

    .line 3
    iput-object p0, v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->localFilePath:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->remoteFilePath:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    sget-object p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p3, p0, v0, p4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p3, p0, v0, p4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static generalFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isExistFile(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "File exits"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static preLoadAudioFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMAudioMessage;)V
    .locals 12

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lf/a/o/a/i/h;

    invoke-direct {v8, v0, p2, p0}, Lf/a/o/a/i/h;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMAudioMessage;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "audioUrl"

    if-eqz v2, :cond_1

    const-string p0, "status"

    const-string p1, "empty Url onPreLoad"

    .line 5
    invoke-static {v4, v0, p0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "size"

    const-string p2, "0"

    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dev_im_audio_play"

    .line 7
    invoke-static {p1, p0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-interface {v8}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadStarted()V

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preLoad"

    const-string v2, "1"

    .line 14
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgId"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "localId"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration"

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realSize"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioType"

    const-string v2, "audio"

    .line 20
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_im_audio_download"

    invoke-static {v2, v1, v7}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23
    new-instance v1, Lf/a/o/a/i/i;

    move-object v4, v1

    move v9, p1

    move-object v10, p0

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lf/a/o/a/i/i;-><init>(JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;ZLctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static preLoadSpeechFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v1, "duration"

    const-string v2, "size"

    const-string v3, ""

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Byte;

    move v10, p1

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    invoke-interface {v0, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v10, p1

    const-wide/16 v4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ext"

    .line 2
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "url"

    .line 3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 5
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    new-instance v0, Lf/a/o/a/i/j;

    invoke-direct {v0, v11, v8, p0}, Lf/a/o/a/i/j;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMCustomMessage;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "audioUrl"

    if-eqz v12, :cond_1

    const-string v0, "status"

    const-string v1, "empty Url onPreLoad"

    .line 9
    invoke-static {v13, v11, v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "0"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dev_im_speech_play"

    .line 11
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_1
    sget-object v2, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->localSpeechPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v6, Ljava/io/File;

    sget-object v2, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->localSpeechPath:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadStarted()V

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preLoad"

    const-string v12, "1"

    .line 18
    invoke-interface {v6, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const-string v12, "msgId"

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    const-string v12, "localId"

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    const-string v12, "bizType"

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4, v5, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "realSize"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioType"

    const-string v2, "speech"

    .line 24
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_im_audio_download"

    invoke-static {v2, v1, v6}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v9, Lf/a/o/a/i/k;

    move-object v1, v9

    move-object v4, v6

    move-object v5, v0

    move v6, p1

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lf/a/o/a/i/k;-><init>(JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;ZLctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    invoke-static {v11, v9}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static saveAudioFile(Ljava/lang/String;Lokhttp3/Response;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ed54e8b710891e7dc37dfb331170b5a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x400

    .line 1
    new-array v0, v0, [B

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const-string p1, "downFile"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/io/File;

    sget-object v2, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->AUDIO_FOLDER:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    invoke-static {p0}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->generalFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_2

    .line 12
    invoke-virtual {p1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, p2, v5}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v5

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v0, v5

    move-object v1, v0

    .line 17
    :goto_1
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "audioUrl"

    .line 18
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveFile exception, "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "size"

    const-string v3, "0"

    .line 20
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dev_im_audio_play"

    .line 21
    invoke-static {p0, v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-static {v5, v5, v4, p2, p1}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadCallBack(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    if-eqz v0, :cond_4

    .line 24
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_4
    :goto_2
    return-void

    :catchall_3
    move-exception p0

    move-object v5, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 25
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    if-eqz v5, :cond_6

    .line 26
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 27
    :catch_7
    :cond_6
    throw p0
.end method
