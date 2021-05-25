.class public abstract Lf/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/business/filedownloader/HttpAdapter;

.field public final b:Lf/c/b/f;

.field public final c:Lf/c/b/t;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/b/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/b/e;->b:Lf/c/b/f;

    .line 3
    invoke-virtual {p1}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->f()Lctrip/business/filedownloader/HttpAdapter;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/e;->a:Lctrip/business/filedownloader/HttpAdapter;

    .line 4
    invoke-virtual {p1}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/e;->d:Z

    .line 5
    invoke-virtual {p1}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/e;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Lf/c/b/t;

    invoke-direct {p1}, Lf/c/b/t;-><init>()V

    iput-object p1, p0, Lf/c/b/e;->c:Lf/c/b/t;

    return-void
.end method

.method public static a(Z)Z
    .locals 5

    const-string v0, "96faa580200831811b7e486c100288a6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 18
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lctrip/business/filedownloader/utils/Utils;->isWifiConnect(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/HttpException;
        }
    .end annotation

    const-string v0, "96faa580200831811b7e486c100288a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/c/b/e;->c()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/b/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "thread %s start run"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/c/b/e;->b()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lf/c/b/e;->d:Z

    invoke-static {v2}, Lf/c/b/e;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lf/c/b/e;->a:Lctrip/business/filedownloader/HttpAdapter;

    invoke-interface {v2, v1}, Lctrip/business/filedownloader/HttpAdapter;->performRequest(Lctrip/business/filedownloader/http/HttpRequest;)Lctrip/business/filedownloader/http/HttpResponse;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lf/c/b/e;->a(Lctrip/business/filedownloader/http/HttpResponse;)V
    :try_end_1
    .catch Lctrip/business/filedownloader/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    new-instance v1, Lctrip/business/filedownloader/HttpException;

    const/16 v2, 0x8

    const-string v3, "wifi not connect"

    invoke-direct {v1, v2, v3}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lctrip/business/filedownloader/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    :try_start_3
    iget-object v4, p0, Lf/c/b/e;->c:Lf/c/b/t;

    invoke-virtual {v4, v1}, Lf/c/b/t;->a(Lctrip/business/filedownloader/DownloadException;)V

    .line 11
    iget-boolean v1, p0, Lf/c/b/e;->d:Z

    iget-object v4, p0, Lf/c/b/e;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "c_thread_new_download_retry"

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_3
    .catch Lctrip/business/filedownloader/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :try_start_4
    iget-boolean v4, p0, Lf/c/b/e;->d:Z

    iget-object v5, p0, Lf/c/b/e;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "c_thread_new_download_exception"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 15
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    throw v1
.end method

.method public abstract a(Lctrip/business/filedownloader/http/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/HttpException;
        }
    .end annotation
.end method

.method public abstract b()Lctrip/business/filedownloader/http/HttpRequest;
.end method

.method public abstract c()Ljava/lang/String;
.end method
