.class public final Le/k/a/c/d/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/X;


# instance fields
.field public final a:Le/k/a/c/d/a/a/Y;

.field public b:Z


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/z;->b:Z

    .line 3
    iput-object p1, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v0, v0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/va;->d:Le/k/a/c/d/a/a/xa;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 6
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 7
    iget-object v0, v0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/i;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    move-object v1, v0

    check-cast v1, Le/k/a/c/d/b/e;

    :try_start_1
    invoke-virtual {v1}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->b(Le/k/a/c/d/a/b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    new-instance v1, Le/k/a/c/d/a/a/A;

    invoke-direct {v1, p0, p0}, Le/k/a/c/d/a/a/A;-><init>(Le/k/a/c/d/a/a/z;Le/k/a/c/d/a/a/X;)V

    .line 15
    iget-object v2, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 16
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Le/k/a/c/d/a/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Le/k/a/c/d/a/k<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "R::",
            "Le/k/a/c/d/a/t;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v0, v0, Le/k/a/c/d/a/a/O;->y:Le/k/a/c/d/a/a/va;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/va;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/va;->d:Le/k/a/c/d/a/a/xa;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 6
    iget-object v1, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 7
    iget-object v0, v0, Le/k/a/c/d/a/a/O;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/i;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    move-object v1, v0

    check-cast v1, Le/k/a/c/d/b/e;

    :try_start_1
    invoke-virtual {v1}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->g:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Le/k/a/c/d/a/a/d;->o:Le/k/a/c/d/a/c;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/d;->b(Le/k/a/c/d/a/b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    new-instance v1, Le/k/a/c/d/a/a/A;

    invoke-direct {v1, p0, p0}, Le/k/a/c/d/a/a/A;-><init>(Le/k/a/c/d/a/a/z;Le/k/a/c/d/a/a/X;)V

    .line 15
    iget-object v2, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 16
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final connect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k/a/c/d/a/a/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/a/c/d/a/a/z;->b:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    new-instance v1, Le/k/a/c/d/a/a/B;

    invoke-direct {v1, p0, p0}, Le/k/a/c/d/a/a/B;-><init>(Le/k/a/c/d/a/a/z;Le/k/a/c/d/a/a/X;)V

    .line 4
    iget-object v2, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k/a/c/d/a/a/z;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    .line 3
    iget-object v2, v0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v2, v0, Le/k/a/c/d/a/a/O;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v2, v3

    .line 7
    iget-object v0, v0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v3, p0, Le/k/a/c/d/a/a/z;->b:Z

    .line 9
    iget-object v2, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v2, v2, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v2, v2, Le/k/a/c/d/a/a/O;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/ua;

    .line 10
    throw v0

    .line 11
    :cond_3
    iget-object v1, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    invoke-virtual {v1, v0}, Le/k/a/c/d/a/a/Y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v3

    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, v0, Le/k/a/c/d/a/a/O;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/a/c/d/a/a/Y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/z;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->o:Le/k/a/c/d/a/a/ma;

    iget-boolean v1, p0, Le/k/a/c/d/a/a/z;->b:Z

    invoke-interface {v0, p1, v1}, Le/k/a/c/d/a/a/ma;->a(IZ)V

    return-void
.end method
