.class public final Le/h/e/l/g/o/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/o/b/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/o/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "780c562d25813681ea38d6094b424766"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "780c562d25813681ea38d6094b424766"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const-string p1, "HotelCountDownTimer"

    .line 1
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v1, "receive msg"

    invoke-virtual {p1, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v1}, Le/h/e/l/g/o/b/c;->c(Le/h/e/l/g/o/b/c;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v0}, Le/h/e/l/g/o/b/c;->d(Le/h/e/l/g/o/b/c;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v5}, Le/h/e/l/g/o/b/c;->b(Le/h/e/l/g/o/b/c;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gez v7, :cond_2

    .line 6
    invoke-static {}, Le/h/e/l/g/o/b/c;->a()I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8
    iget-object v7, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-virtual {v7, v1, v2}, Le/h/e/l/g/o/b/c;->a(J)V

    .line 9
    iget-object v1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v1}, Le/h/e/l/g/o/b/c;->b(Le/h/e/l/g/o/b/c;)J

    move-result-wide v1

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    :goto_0
    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    .line 10
    iget-object v1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v1}, Le/h/e/l/g/o/b/c;->b(Le/h/e/l/g/o/b/c;)J

    move-result-wide v1

    add-long/2addr v5, v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/o/b/b;->a:Le/h/e/l/g/o/b/c;

    invoke-static {v1}, Le/h/e/l/g/o/b/c;->a(Le/h/e/l/g/o/b/c;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Le/h/e/l/g/o/b/c;->a()I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "HotelCountDownTimer"

    .line 13
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "send Interval msg"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    const-string p1, "msg"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
