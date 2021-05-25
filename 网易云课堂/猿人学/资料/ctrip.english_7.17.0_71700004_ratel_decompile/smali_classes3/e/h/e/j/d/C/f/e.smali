.class public Le/h/e/j/d/C/f/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/s/e/e;


# direct methods
.method public constructor <init>(Le/h/e/s/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "18b9d5928c9b162283e4a795d7282e31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "18b9d5928c9b162283e4a795d7282e31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    .line 3
    iget-boolean v1, v1, Le/h/e/s/e/e;->d:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    .line 6
    iget-wide v1, v1, Le/h/e/s/e/e;->c:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    invoke-virtual {v0}, Le/h/e/s/e/e;->b()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    .line 10
    iget-wide v5, v5, Le/h/e/s/e/e;->b:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    iget-object v7, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    invoke-virtual {v7, v1, v2}, Le/h/e/s/e/e;->a(J)V

    .line 14
    iget-object v1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    .line 15
    iget-wide v1, v1, Le/h/e/s/e/e;->b:J

    add-long/2addr v5, v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_0
    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    .line 17
    iget-object v1, p0, Le/h/e/j/d/C/f/e;->a:Le/h/e/s/e/e;

    .line 18
    iget-wide v1, v1, Le/h/e/s/e/e;->b:J

    add-long/2addr v5, v1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
