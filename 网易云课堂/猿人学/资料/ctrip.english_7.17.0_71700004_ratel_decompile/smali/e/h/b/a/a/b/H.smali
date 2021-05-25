.class public Le/h/b/a/a/b/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/b/a/a/b/H;


# instance fields
.field public b:J

.field public c:Ljava/util/Timer;

.field public d:Le/h/b/a/a/e/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/b/a/a/b/H;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/b/a/a/b/H;->e:Z

    return-void
.end method

.method public static a()Le/h/b/a/a/b/H;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/b/H;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/b/a/a/b/H;->a:Le/h/b/a/a/b/H;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/b/a/a/b/H;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/b/a/a/b/H;->a:Le/h/b/a/a/b/H;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/b/a/a/b/H;

    invoke-direct {v1}, Le/h/b/a/a/b/H;-><init>()V

    sput-object v1, Le/h/b/a/a/b/H;->a:Le/h/b/a/a/b/H;

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
    sget-object v0, Le/h/b/a/a/b/H;->a:Le/h/b/a/a/b/H;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/b/a/a/e/b;)V
    .locals 4

    const-string v0, "0c9544c82e38fa9d13e6219f88d7872b"

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

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/b/a/a/b/H;->d:Le/h/b/a/a/e/b;

    return-void
.end method

.method public b()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Le/h/b/a/a/b/H;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Le/h/b/a/a/h/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Le/h/b/a/a/b/H;->e:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Le/h/b/a/a/h/b;->b(Z)V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    .line 8
    iget-object v4, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    new-instance v5, Le/h/b/a/a/b/G;

    invoke-direct {v5, p0}, Le/h/b/a/a/b/G;-><init>(Le/h/b/a/a/b/H;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    iput-boolean v3, p0, Le/h/b/a/a/b/H;->e:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x5

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0c9544c82e38fa9d13e6219f88d7872b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Le/h/b/a/a/b/H;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v1, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/h/b/a/a/b/H;->c:Ljava/util/Timer;

    .line 6
    :cond_1
    iput-boolean v2, p0, Le/h/b/a/a/b/H;->e:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Le/h/b/a/a/b/H;->b:J

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
