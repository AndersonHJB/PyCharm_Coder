.class public Le/r/a/b/c/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/meizu/cloud/pushsdk/common/b/c;->b:Lcom/meizu/cloud/pushsdk/common/b/c$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Le/r/a/b/c/b/d;

    invoke-direct {p1, p0}, Le/r/a/b/c/b/d;-><init>(Le/r/a/b/c/b/e;)V

    .line 3
    invoke-static {}, Le/q/d/q/a;->a()Ljava/util/concurrent/Executor;

    .line 4
    :try_start_0
    sget-object v0, Le/q/d/q/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void
.end method
