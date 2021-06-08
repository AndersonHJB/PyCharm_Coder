.class public final Lf/a/o/a/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/IMAudioDownloader;->preLoadAudioFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMAudioMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

.field public final synthetic d:Z

.field public final synthetic e:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic f:Lctrip/android/imlib/sdk/model/IMAudioMessage;


# direct methods
.method public constructor <init>(JLjava/util/Map;Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;ZLctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMAudioMessage;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/a/o/a/i/i;->a:J

    iput-object p3, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    iput-object p4, p0, Lf/a/o/a/i/i;->c:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    iput-boolean p5, p0, Lf/a/o/a/i/i;->d:Z

    iput-object p6, p0, Lf/a/o/a/i/i;->e:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p7, p0, Lf/a/o/a/i/i;->f:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    const-string v0, "82d9429b15d65a786c6130a97cc7aeca"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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

    move-result-wide v4

    iget-wide v6, p0, Lf/a/o/a/i/i;->a:J

    sub-long/2addr v4, v6

    .line 5
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v6, ""

    if-ne p1, v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    iget-object p2, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    const-string p3, "dLoadSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    long-to-double p1, v4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    const-string p3, "o_im_audio_download_success"

    invoke-static {p3, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lf/a/o/a/i/i;->c:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1, v1, v0}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    const-string v1, "audioPath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string p3, "failReason"

    invoke-interface {p1, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p1, p0, Lf/a/o/a/i/i;->d:Z

    if-eqz p1, :cond_4

    long-to-double p1, v4

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    const-string p3, "o_im_audio_download_retry"

    invoke-static {p3, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lf/a/o/a/i/i;->e:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p2, p0, Lf/a/o/a/i/i;->f:Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-static {p1, v3, p2}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->preLoadAudioFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMAudioMessage;)V

    goto :goto_2

    :cond_4
    long-to-double v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p3, p0, Lf/a/o/a/i/i;->b:Ljava/util/Map;

    const-string v0, "o_im_audio_download_fail"

    invoke-static {v0, p1, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lf/a/o/a/i/i;->c:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    if-eqz p1, :cond_5

    .line 20
    iget-object p2, p2, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->localFilePath:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
