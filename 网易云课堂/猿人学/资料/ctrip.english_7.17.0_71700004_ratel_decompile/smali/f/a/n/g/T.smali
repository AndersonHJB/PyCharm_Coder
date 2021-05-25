.class public Lf/a/n/g/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/SpeechPlayManager;->playSpeechAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lctrip/android/imkit/manager/SpeechPlayManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/SpeechPlayManager;JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;Landroid/content/Context;ZLctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/T;->i:Lctrip/android/imkit/manager/SpeechPlayManager;

    iput-wide p2, p0, Lf/a/n/g/T;->a:J

    iput-object p4, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    iput-object p5, p0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    iput-object p6, p0, Lf/a/n/g/T;->d:Ljava/lang/String;

    iput-object p7, p0, Lf/a/n/g/T;->e:Landroid/content/Context;

    iput-boolean p8, p0, Lf/a/n/g/T;->f:Z

    iput-object p9, p0, Lf/a/n/g/T;->g:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p10, p0, Lf/a/n/g/T;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    const-string v0, "5b554f25caade5b8b5c24dfd52e2f736"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p2, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->localFilePath:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lf/a/n/g/T;->a:J

    sub-long/2addr v1, v3

    .line 5
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v4, ""

    if-ne p1, v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iget-object p2, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    const-string p3, "dLoadSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    long-to-double p1, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    const-string p3, "o_im_audio_download_success"

    invoke-static {p3, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lf/a/n/g/Q;

    invoke-direct {p1, p0, v0}, Lf/a/n/g/Q;-><init>(Lf/a/n/g/T;Ljava/lang/String;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    sget-object p1, Lctrip/android/imlib/sdk/utils/Constants;->preLoadAudios:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Lf/a/n/g/T;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object p1, p0, Lf/a/n/g/T;->i:Lctrip/android/imkit/manager/SpeechPlayManager;

    iget-object p2, p0, Lf/a/n/g/T;->e:Landroid/content/Context;

    iget-object p3, p0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-static {p1, p2, v0, p3}, Lctrip/android/imkit/manager/SpeechPlayManager;->access$000(Lctrip/android/imkit/manager/SpeechPlayManager;Landroid/content/Context;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    const-string v3, "audioPath"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string p3, "failReason"

    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p1, p0, Lf/a/n/g/T;->f:Z

    if-eqz p1, :cond_6

    long-to-double p1, v1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    const-string p3, "o_im_audio_download_retry"

    invoke-static {p3, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lf/a/n/g/T;->i:Lctrip/android/imkit/manager/SpeechPlayManager;

    iget-object v1, p0, Lf/a/n/g/T;->e:Landroid/content/Context;

    iget-object v2, p0, Lf/a/n/g/T;->g:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v3, p0, Lf/a/n/g/T;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-virtual/range {v0 .. v5}, Lctrip/android/imkit/manager/SpeechPlayManager;->playSpeechAnyway(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V

    goto :goto_2

    :cond_6
    long-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p3, p0, Lf/a/n/g/T;->b:Ljava/util/Map;

    const-string v0, "o_im_audio_download_fail"

    invoke-static {v0, p1, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 22
    iget-object p1, p0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Lf/a/n/g/S;

    invoke-direct {p1, p0, p2}, Lf/a/n/g/S;-><init>(Lf/a/n/g/T;Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method
