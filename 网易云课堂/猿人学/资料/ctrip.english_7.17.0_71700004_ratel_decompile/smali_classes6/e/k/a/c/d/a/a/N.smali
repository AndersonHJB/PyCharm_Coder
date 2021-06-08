.class public final Le/k/a/c/d/a/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/X;


# instance fields
.field public final a:Le/k/a/c/d/a/a/Y;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/N;->a:Le/k/a/c/d/a/a/Y;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 1
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

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/N;->a:Le/k/a/c/d/a/a/Y;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/i;

    .line 3
    check-cast v1, Le/k/a/c/d/b/e;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/d/a/a/N;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/k/a/c/d/a/a/O;->q:Ljava/util/Set;

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
    .locals 1
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
    iget-object v0, p0, Le/k/a/c/d/a/a/N;->a:Le/k/a/c/d/a/a/Y;

    iget-object v0, v0, Le/k/a/c/d/a/a/Y;->n:Le/k/a/c/d/a/a/O;

    iget-object v0, v0, Le/k/a/c/d/a/a/O;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final connect()V
    .locals 10

    .line 1
    iget-object v8, p0, Le/k/a/c/d/a/a/N;->a:Le/k/a/c/d/a/a/Y;

    .line 2
    iget-object v0, v8, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v9, Le/k/a/c/d/a/a/C;

    iget-object v2, v8, Le/k/a/c/d/a/a/Y;->h:Le/k/a/c/d/b/i;

    iget-object v3, v8, Le/k/a/c/d/a/a/Y;->i:Ljava/util/Map;

    iget-object v4, v8, Le/k/a/c/d/a/a/Y;->d:Le/k/a/c/d/d;

    iget-object v5, v8, Le/k/a/c/d/a/a/Y;->j:Le/k/a/c/d/a/a;

    iget-object v6, v8, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Le/k/a/c/d/a/a/Y;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Le/k/a/c/d/a/a/C;-><init>(Le/k/a/c/d/a/a/Y;Le/k/a/c/d/b/i;Ljava/util/Map;Le/k/a/c/d/d;Le/k/a/c/d/a/a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    .line 4
    iget-object v0, v8, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    invoke-interface {v0}, Le/k/a/c/d/a/a/X;->a()V

    .line 5
    iget-object v0, v8, Le/k/a/c/d/a/a/Y;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, v8, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
