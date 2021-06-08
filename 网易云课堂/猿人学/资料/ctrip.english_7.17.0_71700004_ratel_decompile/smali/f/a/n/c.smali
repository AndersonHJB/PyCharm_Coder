.class public Lf/a/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/filedownloader/DownloadCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lctrip/android/imkit/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/FilePreviewActivity;JLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    iput-wide p2, p0, Lf/a/n/c;->a:J

    iput-object p4, p0, Lf/a/n/c;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/business/filedownloader/DownloadException;)V
    .locals 5

    const-string v0, "14819faae780e6d1b6b3bde936928d31"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/n/c;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lf/a/n/c;->b:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lctrip/business/filedownloader/DownloadException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "failReason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/c;->b:Ljava/util/Map;

    const-string v1, "o_im_file_download_fail"

    invoke-static {v1, p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {p1}, Lctrip/android/imkit/FilePreviewActivity;->access$600(Lctrip/android/imkit/FilePreviewActivity;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    const-string v0, "14819faae780e6d1b6b3bde936928d31"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {v0}, Lctrip/android/imkit/FilePreviewActivity;->access$100(Lctrip/android/imkit/FilePreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const-wide/16 v5, 0x64

    mul-long v5, v5, p1

    div-long/2addr v5, p3

    long-to-int v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {v0}, Lctrip/android/imkit/FilePreviewActivity;->access$200(Lctrip/android/imkit/FilePreviewActivity;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/k/i;->key_im_servicechat_downloading:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff08%s/%s\uff09"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/FileUtil;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p3, p4}, Lctrip/android/imlib/sdk/utils/FileUtil;->formatFileSize(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    const-string v0, "14819faae780e6d1b6b3bde936928d31"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/n/c;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lf/a/n/c;->b:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLoadSize"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/c;->b:Ljava/util/Map;

    const-string v2, "o_im_file_download_success"

    invoke-static {v2, v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {v0, p1}, Lctrip/android/imkit/FilePreviewActivity;->access$302(Lctrip/android/imkit/FilePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {v0}, Lctrip/android/imkit/FilePreviewActivity;->access$400(Lctrip/android/imkit/FilePreviewActivity;)V

    .line 6
    iget-object v0, p0, Lf/a/n/c;->c:Lctrip/android/imkit/FilePreviewActivity;

    invoke-static {v0, p1}, Lctrip/android/imkit/FilePreviewActivity;->access$500(Lctrip/android/imkit/FilePreviewActivity;Ljava/lang/String;)V

    return-void
.end method
