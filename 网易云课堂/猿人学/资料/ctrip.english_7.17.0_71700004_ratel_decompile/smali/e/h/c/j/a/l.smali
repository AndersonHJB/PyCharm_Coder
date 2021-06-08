.class public final Le/h/c/j/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public volatile c:Le/h/c/j/a/e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/c/j/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/h/c/j/a/b;

.field public final f:Le/h/c/j/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/c/j/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/h/c/j/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/h/c/j/a/l;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/h/c/j/a/l;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Le/h/c/h/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/c/j/a/c;

    iput-object p2, p0, Le/h/c/j/a/l;->f:Le/h/c/j/a/c;

    .line 6
    new-instance p2, Le/h/c/j/a/k;

    iget-object v0, p0, Le/h/c/j/a/l;->d:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Le/h/c/j/a/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Le/h/c/j/a/l;->e:Le/h/c/j/a/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/c/j/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;

    invoke-virtual {v0}, Le/h/c/j/a/e;->e()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/h/c/j/a/d;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/c/j/a/l;->d()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/c/j/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;

    invoke-virtual {v0, p1, p2}, Le/h/c/j/a/e;->a(Le/h/c/j/a/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Le/h/c/j/a/l;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/h/c/j/a/l;->a()V

    .line 5
    throw p1
.end method

.method public b()I
    .locals 3

    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/j/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Le/h/c/j/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/c/j/a/m;

    iget-object v1, p0, Le/h/c/j/a/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/c/j/a/l;->f:Le/h/c/j/a/c;

    iget-object v4, v2, Le/h/c/j/a/c;->d:Le/h/c/j/a/c/c;

    iget-object v2, v2, Le/h/c/j/a/c;->e:Le/h/c/j/a/b/a;

    invoke-direct {v0, v1, v4, v2}, Le/h/c/j/a/m;-><init>(Ljava/lang/String;Le/h/c/j/a/c/c;Le/h/c/j/a/b/a;)V

    .line 2
    new-instance v1, Le/h/c/j/a/a/a;

    iget-object v2, p0, Le/h/c/j/a/l;->f:Le/h/c/j/a/c;

    iget-object v4, p0, Le/h/c/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le/h/c/j/a/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Le/h/c/j/a/l;->f:Le/h/c/j/a/c;

    iget-object v4, v4, Le/h/c/j/a/c;->c:Le/h/c/j/a/a/e;

    invoke-direct {v1, v2, v4}, Le/h/c/j/a/a/a;-><init>(Ljava/io/File;Le/h/c/j/a/a/e;)V

    .line 3
    new-instance v2, Le/h/c/j/a/e;

    invoke-direct {v2, v0, v1}, Le/h/c/j/a/e;-><init>(Le/h/c/j/a/m;Le/h/c/j/a/a/a;)V

    .line 4
    iget-object v0, p0, Le/h/c/j/a/l;->e:Le/h/c/j/a/b;

    const-string v1, "ec12ec5591aecffdeca449fb12953f35"

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, v2, Le/h/c/j/a/e;->k:Le/h/c/j/a/b;

    :goto_0
    return-object v2
.end method

.method public final declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/basecomponents/videoplayer/cache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "6dcf92cb9271b660fb0d1f44bef888bd"

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
    iget-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/c/j/a/l;->c()Le/h/c/j/a/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;

    :goto_0
    iput-object v0, p0, Le/h/c/j/a/l;->c:Le/h/c/j/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
