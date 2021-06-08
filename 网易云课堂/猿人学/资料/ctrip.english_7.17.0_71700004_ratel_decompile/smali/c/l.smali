.class public Lc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Lc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Lc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Exception;

.field public j:Z

.field public k:Lc/n;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/f;->a:Lc/f;

    iget-object v1, v0, Lc/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, v0, Lc/f;->c:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lc/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lc/c;->a:Lc/c;

    iget-object v0, v0, Lc/c;->e:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lc/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/l;->b:Lc/l;

    .line 6
    new-instance v0, Lc/l;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/l;->c:Lc/l;

    .line 7
    new-instance v0, Lc/l;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/l;->d:Lc/l;

    .line 8
    new-instance v0, Lc/l;

    invoke-direct {v0, v1}, Lc/l;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l;->l:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lc/l;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/l;->h()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lc/l;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/l;

    invoke-direct {v0}, Lc/l;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lc/l;->b(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Lc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/l<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lc/l;->b:Lc/l;

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/l;->c:Lc/l;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/l;->d:Lc/l;

    :goto_0
    return-object p0

    .line 16
    :cond_2
    new-instance v0, Lc/l;

    invoke-direct {v0}, Lc/l;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lc/l;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/l<",
            "TTResult;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lc/m;

    invoke-direct {v0}, Lc/m;-><init>()V

    .line 20
    :try_start_0
    new-instance v1, Lc/k;

    invoke-direct {v1, v0, p0}, Lc/k;-><init>(Lc/m;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lc/m;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_0
    iget-object p0, v0, Lc/m;->a:Lc/l;

    return-object p0
.end method

.method public static a(Lc/m;Lc/h;Lc/l;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/m<",
            "TTContinuationResult;>;",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;",
            "Lc/l<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")V"
        }
    .end annotation

    .line 33
    :try_start_0
    new-instance v0, Lc/j;

    invoke-direct {v0, p0, p1, p2}, Lc/j;-><init>(Lc/m;Lc/h;Lc/l;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/h;)Lc/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lc/l;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/l;->a(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/l<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 23
    new-instance p3, Lc/m;

    invoke-direct {p3}, Lc/m;-><init>()V

    .line 24
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lc/l;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v2, p0, Lc/l;->l:Ljava/util/List;

    new-instance v3, Lc/i;

    invoke-direct {v3, p0, p3, p1, p2}, Lc/i;-><init>(Lc/l;Lc/m;Lc/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 28
    :try_start_1
    new-instance v0, Lc/j;

    invoke-direct {v0, p3, p1, p0}, Lc/j;-><init>(Lc/m;Lc/h;Lc/l;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p2}, Lc/m;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p3, Lc/m;->a:Lc/l;

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/Exception;
    .locals 3

    .line 4
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc/l;->i:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lc/l;->j:Z

    .line 7
    iget-object v1, p0, Lc/l;->k:Lc/n;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lc/l;->k:Lc/n;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lc/n;->a:Lc/l;

    .line 10
    iput-object v2, p0, Lc/l;->k:Lc/n;

    .line 11
    :cond_0
    iget-object v1, p0, Lc/l;->i:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/l;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lc/l;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lc/l;->f:Z

    .line 17
    iput-object p1, p0, Lc/l;->i:Ljava/lang/Exception;

    .line 18
    iput-boolean v2, p0, Lc/l;->j:Z

    .line 19
    iget-object p1, p0, Lc/l;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    invoke-virtual {p0}, Lc/l;->g()V

    .line 21
    iget-boolean p1, p0, Lc/l;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lc/l;->c()V

    .line 22
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lc/l;->f:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lc/l;->f:Z

    .line 8
    iput-object p1, p0, Lc/l;->h:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lc/l;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    invoke-virtual {p0}, Lc/l;->g()V

    .line 11
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/l;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/l;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/l;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lc/h;->a(Lc/l;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/l;->l:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/l;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/l;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/l;->f:Z

    .line 5
    iput-boolean v1, p0, Lc/l;->g:Z

    .line 6
    iget-object v2, p0, Lc/l;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lc/l;->g()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
