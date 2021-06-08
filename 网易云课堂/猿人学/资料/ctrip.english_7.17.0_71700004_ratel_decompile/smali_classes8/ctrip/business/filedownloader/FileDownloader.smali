.class public final Lctrip/business/filedownloader/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/filedownloader/FileDownloader$a;
    }
.end annotation


# static fields
.field public static volatile a:Lctrip/business/filedownloader/FileDownloader;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lctrip/business/filedownloader/DownloadRecordProvider;

.field public d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lctrip/business/filedownloader/FileDownloader$a;Lf/c/b/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    .line 3
    new-instance p2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p2, p0, Lctrip/business/filedownloader/FileDownloader;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iget-object p2, p1, Lctrip/business/filedownloader/FileDownloader$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p2, p0, Lctrip/business/filedownloader/FileDownloader;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lctrip/business/filedownloader/FileDownloader;->f:Ljava/util/List;

    .line 7
    iget-object p2, p1, Lctrip/business/filedownloader/FileDownloader$a;->a:Lctrip/business/filedownloader/DownloadRecordProvider;

    .line 8
    iput-object p2, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    .line 9
    iget p1, p1, Lctrip/business/filedownloader/FileDownloader$a;->c:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    new-instance v0, Lf/c/b/j;

    iget-object v1, p0, Lctrip/business/filedownloader/FileDownloader;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Lf/c/b/j;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 11
    iget-object v1, p0, Lctrip/business/filedownloader/FileDownloader;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/4 v1, 0x3

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lctrip/business/filedownloader/FileDownloader;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/FileDownloader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/filedownloader/FileDownloader;->a:Lctrip/business/filedownloader/FileDownloader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/business/filedownloader/FileDownloader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/business/filedownloader/FileDownloader;->a:Lctrip/business/filedownloader/FileDownloader;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/business/filedownloader/FileDownloader$a;

    invoke-direct {v1}, Lctrip/business/filedownloader/FileDownloader$a;-><init>()V

    invoke-virtual {v1}, Lctrip/business/filedownloader/FileDownloader$a;->a()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v1

    sput-object v1, Lctrip/business/filedownloader/FileDownloader;->a:Lctrip/business/filedownloader/FileDownloader;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/business/filedownloader/FileDownloader;->a:Lctrip/business/filedownloader/FileDownloader;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized a(Lf/c/b/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancelCall(Ljava/lang/String;)V
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xb

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
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/f;

    .line 3
    invoke-virtual {v1}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/c/b/f;->cancel()V

    :cond_2
    return-void
.end method

.method public clearCall(Ljava/lang/String;)V
    .locals 6

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    invoke-interface {v0, p1}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".temp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lctrip/business/filedownloader/CallSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s delete ret: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloader"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    invoke-interface {v0, p1}, Lctrip/business/filedownloader/DownloadRecordProvider;->removeCall(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/f;

    .line 4
    invoke-virtual {v4}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v4}, Lf/c/b/f;->c()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v7

    invoke-virtual {v7}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->a()Lctrip/business/filedownloader/DownloadCallback;

    move-result-object v1

    const-string v7, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v8, 0x13

    .line 7
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-interface {v7, v8, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v4, Lf/c/b/f;->j:Lf/c/b/d;

    invoke-virtual {v2, v1}, Lf/c/b/d;->a(Lctrip/business/filedownloader/DownloadCallback;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "c_new_download_new_start"

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lctrip/business/filedownloader/utils/Utils;->getActionLogExtraMap(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "c_new_download_restore_start"

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 14
    new-instance v1, Lf/c/b/f;

    invoke-direct {v1, p0, p1}, Lf/c/b/f;-><init>(Lctrip/business/filedownloader/FileDownloader;Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    .line 15
    iget-object p1, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lctrip/business/filedownloader/FileDownloader;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    invoke-interface {v0, p1}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/business/filedownloader/CallSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRecordProvider()Lctrip/business/filedownloader/DownloadRecordProvider;
    .locals 3

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/DownloadRecordProvider;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    if-nez v0, :cond_1

    sget-object v0, Lctrip/business/filedownloader/DownloadRecordProvider;->EMPTY_PROVIDER:Lctrip/business/filedownloader/DownloadRecordProvider;

    :cond_1
    return-object v0
.end method

.method public getStatus(Ljava/lang/String;)I
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/f;

    .line 3
    invoke-virtual {v1}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "c6e412a17bf0048e1befb2de11be093a"

    const/16 v0, 0x16

    .line 4
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    iget p1, v1, Lf/c/b/f;->i:I

    :goto_0
    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/f;

    .line 3
    invoke-virtual {v1}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/c/b/f;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    invoke-interface {v0, p1}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lctrip/business/filedownloader/CallSnapshot;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCancel(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/f;

    .line 3
    invoke-virtual {v1}, Lf/c/b/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/c/b/f;->i()Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public isDone(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->c:Lctrip/business/filedownloader/DownloadRecordProvider;

    invoke-interface {v0, p1}, Lctrip/business/filedownloader/DownloadRecordProvider;->getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/business/filedownloader/CallSnapshot;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized shutDown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "00a9a3417ec57733beeb1193d89737f0"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/f;

    .line 2
    invoke-virtual {v1}, Lf/c/b/f;->cancel()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/business/filedownloader/FileDownloader;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/j;

    .line 4
    invoke-virtual {v1}, Lf/c/b/j;->a()V

    .line 5
    iget-object v2, p0, Lctrip/business/filedownloader/FileDownloader;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lf/c/b/r;->b()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lctrip/business/filedownloader/FileDownloader;->a:Lctrip/business/filedownloader/FileDownloader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
