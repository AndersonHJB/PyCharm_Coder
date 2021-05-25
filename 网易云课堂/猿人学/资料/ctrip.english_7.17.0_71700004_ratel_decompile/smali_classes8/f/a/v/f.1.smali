.class public final Lf/a/v/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/pkg/PackageModel;

.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lctrip/android/pkg/PackageDownloadListener;


# direct methods
.method public constructor <init>(Lctrip/android/pkg/PackageModel;Lokhttp3/Response;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    iput-object p2, p0, Lf/a/v/f;->b:Lokhttp3/Response;

    iput-object p3, p0, Lf/a/v/f;->c:Lctrip/android/pkg/PackageDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "bde4fcfaecfb55d471cf7b89f059be9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    iget-object v1, p0, Lf/a/v/f;->b:Lokhttp3/Response;

    invoke-static {v0, v1}, Lctrip/android/pkg/PackageInstallManager;->saveDownloadedPackageV2(Lctrip/android/pkg/PackageModel;Lokhttp3/Response;)Lctrip/android/pkg/PackageError;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    iget-wide v3, v5, Lctrip/android/pkg/PackageModel;->startDownloadTimestamp:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    const/4 v7, 0x0

    const-string v2, "o_h5_download_success"

    move-object v6, v0

    .line 3
    invoke-static/range {v2 .. v7}, Lctrip/android/pkg/util/PackageLogUtil;->logDownloadMetrics(Ljava/lang/String;DLctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;Ljava/util/HashMap;)V

    .line 4
    iget-object v1, p0, Lf/a/v/f;->a:Lctrip/android/pkg/PackageModel;

    invoke-static {v1, v0}, Lctrip/android/pkg/PackageStatusReportRequest;->reportPackageStatus(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;)V

    .line 5
    sget-object v1, Lctrip/android/pkg/PackageDownloader;->b:Landroid/os/Handler;

    .line 6
    new-instance v2, Lf/a/v/e;

    invoke-direct {v2, p0, v0}, Lf/a/v/e;-><init>(Lf/a/v/f;Lctrip/android/pkg/PackageError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
