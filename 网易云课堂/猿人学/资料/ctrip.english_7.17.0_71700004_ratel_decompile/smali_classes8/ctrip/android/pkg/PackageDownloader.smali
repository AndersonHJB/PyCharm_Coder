.class public Lctrip/android/pkg/PackageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static USE_HTTPS:Z

.field public static USE_PROD_URL:Z

.field public static a:Lctrip/android/pkg/PackageDownloader;

.field public static b:Landroid/os/Handler;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/PackageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lctrip/android/pkg/PackageDownloader;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lctrip/android/pkg/PackageDownloader;->USE_PROD_URL:Z

    .line 3
    sput-boolean v0, Lctrip/android/pkg/PackageDownloader;->USE_HTTPS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pkg/PackageDownloader;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pkg/PackageDownloader;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lctrip/android/pkg/PackageDownloader;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/pkg/PackageModel;Lctrip/android/http/CtripHttpFailure;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 7

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/pkg/PackageModel;->downloadRetryTimes:I

    if-lt v0, v3, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lctrip/android/pkg/PackageModel;->startDownloadTimestamp:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    .line 4
    invoke-virtual {p1}, Lctrip/android/http/CtripHttpFailure;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p1, Lctrip/android/http/SOAIOExceptionV2;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lctrip/android/http/SOAIOExceptionV2;

    .line 8
    iget-object p1, p1, Lctrip/android/http/SOAIOExceptionV2;->response:Lokhttp3/Response;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorDesc"

    .line 12
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    sget-object v5, Lctrip/android/pkg/PackageError;->Download_File:Lctrip/android/pkg/PackageError;

    const-string v1, "o_h5_download_failed"

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lctrip/android/pkg/util/PackageLogUtil;->logDownloadMetrics(Ljava/lang/String;DLctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;Ljava/util/HashMap;)V

    .line 14
    sget-object p1, Lctrip/android/pkg/PackageError;->Download_File:Lctrip/android/pkg/PackageError;

    invoke-static {p0, p1}, Lctrip/android/pkg/PackageStatusReportRequest;->reportPackageStatus(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageError;)V

    if-eqz p2, :cond_4

    .line 15
    sget-object p1, Lctrip/android/pkg/PackageDownloader;->b:Landroid/os/Handler;

    new-instance v0, Lf/a/v/g;

    invoke-direct {v0, p2, p0}, Lf/a/v/g;-><init>(Lctrip/android/pkg/PackageDownloadListener;Lctrip/android/pkg/PackageModel;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lctrip/android/pkg/PackageDownloader;->b:Landroid/os/Handler;

    new-instance v0, Lf/a/v/h;

    invoke-direct {v0, p0, p2}, Lf/a/v/h;-><init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lctrip/android/pkg/PackageDownloader;->b(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Response;Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 4

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/a/v/f;

    invoke-direct {v1, p1, p0, p2}, Lf/a/v/f;-><init>(Lctrip/android/pkg/PackageModel;Lokhttp3/Response;Lctrip/android/pkg/PackageDownloadListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 6

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    .line 2
    iget-object v0, p0, Lctrip/android/pkg/PackageModel;->pkgURL:Ljava/lang/String;

    .line 3
    sget-boolean v1, Lctrip/android/pkg/PackageDownloader;->USE_PROD_URL:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ctripcorp\\.com"

    const-string v2, "ctrip.com"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    sget-boolean v1, Lctrip/android/pkg/PackageDownloader;->USE_HTTPS:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-static {}, Lctrip/business/OverSeaSupportManager;->getInstance()Lctrip/business/OverSeaSupportManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/OverSeaSupportManager;->isUsingOverSeaUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "download2.ctrip.com"

    const-string v2, "download.trip.com"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d["

    .line 10
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lctrip/android/pkg/PackageModel;->startDownloadTimestamp:J

    const-string v1, "url"

    .line 13
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    const-string v5, "productName"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v2, p0, Lctrip/android/pkg/PackageModel;->isPreLoad:Z

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_0

    :cond_5
    const-string v2, "0"

    :goto_0
    const-string v5, "isPreDownload"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "o_h5_start_download_pkg"

    invoke-static {v4, v2, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v1

    new-instance v2, Lf/a/v/d;

    invoke-direct {v2, p0, p1}, Lf/a/v/d;-><init>(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    const/16 p0, 0x3a98

    invoke-virtual {v1, v0, v3, v2, p0}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method public static downloadFullPacakgeForDebug(Ljava/lang/String;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)V
    .locals 5

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-array v1, v4, [Ljava/lang/String;

    aput-object p0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "idList"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object p0

    const-string v1, "/12378/getByIds"

    invoke-static {v1, v0}, Lctrip/android/http/BaseHTTPRequest;->buildReqeust(Ljava/lang/String;Ljava/util/Map;)Lctrip/android/http/BaseHTTPRequest;

    move-result-object v0

    new-instance v1, Lf/a/v/k;

    invoke-direct {v1, p1}, Lf/a/v/k;-><init>(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)V

    invoke-virtual {p0, v0, v1}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lctrip/android/pkg/PackageDownloader;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "f7424969b72844a8f448ebf28c09f18a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f7424969b72844a8f448ebf28c09f18a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pkg/PackageDownloader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageDownloader;->a:Lctrip/android/pkg/PackageDownloader;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lctrip/android/pkg/PackageDownloader;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lctrip/android/pkg/PackageDownloader;

    invoke-direct {v1}, Lctrip/android/pkg/PackageDownloader;-><init>()V

    sput-object v1, Lctrip/android/pkg/PackageDownloader;->a:Lctrip/android/pkg/PackageDownloader;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lctrip/android/pkg/PackageDownloader;->a:Lctrip/android/pkg/PackageDownloader;

    return-object v0
.end method


# virtual methods
.method public addDownloadCallback(Ljava/lang/String;Lctrip/android/pkg/PackageDownloadListener;)V
    .locals 4

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lctrip/android/pkg/PackageDownloader;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pkg/PackageModel;

    .line 3
    iget-object v3, v2, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iput-object p2, v0, Lctrip/android/pkg/PackageModel;->downloadCallback:Lctrip/android/pkg/PackageDownloadListener;

    :cond_4
    :goto_0
    return-void
.end method

.method public isInDownloadingForProduct(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pkg/PackageDownloader;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pkg/PackageModel;

    .line 3
    iget-object v1, v1, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method

.method public startDownloadHybridPackagesV2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pkg/PackageModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f7424969b72844a8f448ebf28c09f18a"

    const/4 v1, 0x5

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
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lctrip/foundation/util/threadUtils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/pkg/PackageManager;->getDownloadPackageSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u5217\u8868\u4e2d\u603b\u5171\u6709"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a\u589e\u91cf\u4fe1\u606f\uff0c\u4f46\u5df2\u5173\u95ed\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "\u603b\u5171\u6709"

    .line 5
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u589e\u91cf\u6587\u4ef6\u9700\u8981\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lctrip/android/pkg/util/PackageLogUtil;->xlgLog(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pkg/PackageModel;

    .line 8
    iget-object v1, v0, Lctrip/android/pkg/PackageModel;->productName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lctrip/android/pkg/PackageDownloader;->isInDownloadingForProduct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lctrip/android/pkg/PackageDownloader;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lf/a/v/i;

    invoke-direct {v1, p0, v0}, Lf/a/v/i;-><init>(Lctrip/android/pkg/PackageDownloader;Lctrip/android/pkg/PackageModel;)V

    invoke-static {v0, v1}, Lctrip/android/pkg/PackageDownloader;->b(Lctrip/android/pkg/PackageModel;Lctrip/android/pkg/PackageDownloadListener;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
