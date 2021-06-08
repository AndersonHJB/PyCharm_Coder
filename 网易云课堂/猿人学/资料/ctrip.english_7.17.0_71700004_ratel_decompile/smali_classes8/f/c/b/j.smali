.class public final Lf/c/b/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/c/b/j;->b:Z

    .line 3
    iput-object p1, p0, Lf/c/b/j;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7716053c51d3526de3017c53c0e6072b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/c/b/j;->b:Z

    return-void
.end method

.method public interrupt()V
    .locals 3

    const-string v0, "7716053c51d3526de3017c53c0e6072b"

    const/4 v1, 0x3

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
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/c/b/j;->b:Z

    return-void
.end method

.method public run()V
    .locals 10

    const-string v0, "c_new_download_downloading_exception"

    const-string v1, "errorType"

    const-string v2, "errorMessage"

    const-string v3, "7716053c51d3526de3017c53c0e6072b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lf/c/b/j;->b:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lf/c/b/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/f;
    :try_end_0
    .catch Lctrip/business/filedownloader/DownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v4}, Lf/c/b/f;->execute()V

    .line 4
    invoke-virtual {v4}, Lf/c/b/f;->k()V
    :try_end_1
    .catch Lctrip/business/filedownloader/DownloadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_3

    :catch_2
    move-exception v4

    .line 5
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    .line 6
    new-instance v7, Lctrip/business/filedownloader/DownloadException;

    invoke-direct {v7, v6, v4}, Lctrip/business/filedownloader/DownloadException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v3, v7}, Lf/c/b/f;->a(Lctrip/business/filedownloader/DownloadException;)V

    .line 7
    invoke-virtual {v3}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v7

    const-string v8, "networkType"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "url"

    .line 9
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v3, "call is null"

    .line 11
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v5}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catch_3
    move-exception v4

    .line 14
    :goto_3
    invoke-virtual {v3, v4}, Lf/c/b/f;->a(Lctrip/business/filedownloader/DownloadException;)V

    .line 15
    invoke-virtual {v3}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v5

    .line 16
    invoke-virtual {v3}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v5, v3}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 18
    invoke-virtual {v4}, Lctrip/business/filedownloader/DownloadException;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lctrip/business/filedownloader/DownloadException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4}, Lctrip/business/filedownloader/DownloadException;->getExtraLog()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-static {v0, v3}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
