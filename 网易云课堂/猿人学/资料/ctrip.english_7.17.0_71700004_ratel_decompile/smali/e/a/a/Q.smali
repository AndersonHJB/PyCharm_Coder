.class public Le/a/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/K<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public volatile e:Le/a/a/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/O<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/a/a/Q;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/a/O<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Le/a/a/Q;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Le/a/a/Q;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/a/a/Q;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 6
    sget-object v0, Le/a/a/Q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/a/a/Q$a;

    invoke-direct {v1, p0, p1}, Le/a/a/Q$a;-><init>(Le/a/a/Q;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/Q;)Le/a/a/O;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/Q;->e:Le/a/a/O;

    return-object p0
.end method

.method public static synthetic a(Le/a/a/Q;Le/a/a/O;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/a/a/Q;->a(Le/a/a/O;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/Q;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/a/a/Q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/Q;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Le/a/a/K;)Le/a/a/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/a/Q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 10
    iget-object v0, v0, Le/a/a/O;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 12
    iget-object v0, v0, Le/a/a/O;->b:Ljava/lang/Throwable;

    .line 13
    invoke-interface {p1, v0}, Le/a/a/K;->onResult(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Le/a/a/Q;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/a/a/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 7
    iget-object p1, p0, Le/a/a/Q;->d:Landroid/os/Handler;

    new-instance v0, Le/a/a/P;

    invoke-direct {v0, p0}, Le/a/a/P;-><init>(Le/a/a/Q;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/a/Q;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/K;

    .line 18
    invoke-interface {v1, p1}, Le/a/a/K;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/a/a/Q;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 22
    invoke-static {v0, p1}, Le/a/a/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/K;

    .line 25
    invoke-interface {v1, p1}, Le/a/a/K;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Le/a/a/K;)Le/a/a/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/K<",
            "TT;>;)",
            "Le/a/a/Q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 2
    iget-object v0, v0, Le/a/a/O;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/Q;->e:Le/a/a/O;

    .line 4
    iget-object v0, v0, Le/a/a/O;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Le/a/a/K;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/a/Q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Le/a/a/K;)Le/a/a/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/K<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/a/Q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/Q;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Le/a/a/K;)Le/a/a/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/K<",
            "TT;>;)",
            "Le/a/a/Q<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/Q;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
