.class public Lb/q/b/j;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/q/b/i;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lb/q/b/i;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Lb/q/b/i;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, v0, Lb/q/b/i;->a:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Lb/q/b/i;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroidx/loader/content/ModernAsyncTask;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lb/q/b/a$a;

    .line 7
    :try_start_0
    iget-object v2, v1, Lb/q/b/a$a;->l:Lb/q/b/a;

    invoke-virtual {v2, v1, v0}, Lb/q/b/a;->dispatchOnCancelled(Lb/q/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v1, Lb/q/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lb/q/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 9
    :cond_2
    move-object v1, p1

    check-cast v1, Lb/q/b/a$a;

    .line 10
    :try_start_1
    iget-object v2, v1, Lb/q/b/a$a;->l:Lb/q/b/a;

    invoke-virtual {v2, v1, v0}, Lb/q/b/a;->dispatchOnLoadComplete(Lb/q/b/a$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v0, v1, Lb/q/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :goto_0
    sget-object v0, Landroidx/loader/content/ModernAsyncTask$Status;->FINISHED:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v0, p1, Landroidx/loader/content/ModernAsyncTask;->g:Landroidx/loader/content/ModernAsyncTask$Status;

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 13
    iget-object v0, v1, Lb/q/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
