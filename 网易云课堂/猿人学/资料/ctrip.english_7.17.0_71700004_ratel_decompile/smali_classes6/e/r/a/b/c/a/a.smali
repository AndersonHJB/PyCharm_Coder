.class public Le/r/a/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/r/a/b/c/a/a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Le/r/a/b/c/a/a;


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/lang/String;

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/r/a/b/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "EventCore"

    .line 3
    iput-object v0, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    const-string v2, "call onInit"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Le/r/a/b/c/a/a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Le/r/a/b/c/a/a;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized d()Le/r/a/b/c/a/a;
    .locals 2

    const-class v0, Le/r/a/b/c/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/r/a/b/c/a/a;->a:Le/r/a/b/c/a/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/r/a/b/c/a/a;

    invoke-direct {v1}, Le/r/a/b/c/a/a;-><init>()V

    sput-object v1, Le/r/a/b/c/a/a;->a:Le/r/a/b/c/a/a;

    .line 3
    :cond_0
    sget-object v1, Le/r/a/b/c/a/a;->a:Le/r/a/b/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/c/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    const-string v2, "call onDestroy"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/r/a/b/c/a/a;->b()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/r/a/b/c/a/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/r/a/b/c/a/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/c/a/a;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/r/a/b/c/a/a;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Le/r/a/b/c/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le/r/a/b/c/a/a;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Le/r/a/b/c/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 12
    sput-object v0, Le/r/a/b/c/a/a;->a:Le/r/a/b/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-direct {p0}, Le/r/a/b/c/a/a;->e()V

    return-void
.end method
