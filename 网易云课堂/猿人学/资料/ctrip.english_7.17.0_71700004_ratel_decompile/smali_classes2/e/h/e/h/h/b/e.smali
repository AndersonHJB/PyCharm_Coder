.class public Le/h/e/h/h/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Le/h/e/h/h/b/d;

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JJLandroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/h/h/b/e;->e:Z

    .line 3
    iput-wide p1, p0, Le/h/e/h/h/b/e;->c:J

    .line 4
    iput-wide p1, p0, Le/h/e/h/h/b/e;->g:J

    .line 5
    iput-wide p3, p0, Le/h/e/h/h/b/e;->a:J

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 6
    new-instance p2, Le/h/e/h/h/b/d;

    invoke-direct {p2, p0, p1}, Le/h/e/h/h/b/d;-><init>(Le/h/e/h/h/b/e;Le/h/e/h/h/b/c;)V

    goto :goto_0

    :cond_0
    new-instance p2, Le/h/e/h/h/b/d;

    invoke-direct {p2, p0, p5, p1}, Le/h/e/h/h/b/d;-><init>(Le/h/e/h/h/b/e;Landroid/os/Looper;Le/h/e/h/h/b/c;)V

    :goto_0
    iput-object p2, p0, Le/h/e/h/h/b/e;->b:Le/h/e/h/h/b/d;

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

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
    iput-boolean v1, p0, Le/h/e/h/h/b/e;->e:Z

    .line 2
    iget-object v0, p0, Le/h/e/h/h/b/e;->b:Le/h/e/h/h/b/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Le/h/e/h/h/b/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/h/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-wide v0, p0, Le/h/e/h/h/b/e;->g:J

    iput-wide v0, p0, Le/h/e/h/h/b/e;->c:J

    .line 2
    invoke-virtual {p0}, Le/h/e/h/h/b/e;->g()Le/h/e/h/h/b/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/16 v1, 0xb

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Le/h/e/h/h/b/e;->f:J

    :goto_0
    return-wide p1
.end method

.method public final bridge synthetic declared-synchronized a()V
    .locals 0

    invoke-direct {p0}, Le/h/e/h/h/b/e;->h()V

    return-void
.end method

.method public final b()J
    .locals 3

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Le/h/e/h/h/b/e;->a:J

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 3

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Le/h/e/h/h/b/e;->d:J

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 3

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/h/b/e;->e:Z

    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    const-string v0, "1120b823a510f4197a2974bc457ceab2"

    const/4 v1, 0x2

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
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    const-string v1, "listTimer"

    invoke-virtual {v0, v1}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/h/h/b/g;->h()V

    :goto_0
    return-void
.end method

.method public final bridge synthetic declared-synchronized f()Le/h/e/h/h/b/e;
    .locals 1

    invoke-direct {p0}, Le/h/e/h/h/b/e;->i()Le/h/e/h/h/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Le/h/e/h/h/b/e;
    .locals 5

    const-string v0, "f42eeaa35e5ee53b00d31e4cfaf5da76"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/h/b/e;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/h/b/e;->a()V

    .line 3
    iput-boolean v3, p0, Le/h/e/h/h/b/e;->e:Z

    .line 4
    iget-wide v0, p0, Le/h/e/h/h/b/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Le/h/e/h/h/b/e;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/e/h/h/b/e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/h/e/h/h/b/e;->d:J

    .line 7
    iget-object v0, p0, Le/h/e/h/h/b/e;->b:Le/h/e/h/h/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
