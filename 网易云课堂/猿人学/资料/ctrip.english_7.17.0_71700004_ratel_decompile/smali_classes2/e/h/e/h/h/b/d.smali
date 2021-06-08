.class public Le/h/e/h/h/b/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/e/h/h/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/h/b/e;Landroid/os/Looper;Le/h/e/h/h/b/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/h/e/h/h/b/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/h/h/b/e;Le/h/e/h/h/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/h/e/h/h/b/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "3d4323f98101634a5c2822ee750d88df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "3d4323f98101634a5c2822ee750d88df"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/h/b/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/h/b/e;

    .line 2
    const-class v1, Le/h/e/h/h/b/e;

    monitor-enter v1

    if-eqz p1, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->c()J

    move-result-wide v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 6
    invoke-virtual {p1, v5, v6}, Le/h/e/h/h/b/e;->a(J)J

    .line 7
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->e()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->b()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 11
    invoke-virtual {p1, v3, v4}, Le/h/e/h/h/b/e;->a(J)J

    const-string v9, "1120b823a510f4197a2974bc457ceab2"

    .line 12
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v11, v10, v2

    invoke-interface {v9, v0, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->b()J

    move-result-wide v2

    add-long/2addr v7, v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v7, v2

    :goto_0
    cmp-long v2, v7, v5

    if-gez v2, :cond_5

    .line 15
    invoke-virtual {p1}, Le/h/e/h/h/b/e;->b()J

    move-result-wide v2

    add-long/2addr v7, v2

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    :goto_1
    monitor-exit v1

    return-void

    .line 18
    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
