.class public final Le/k/a/c/d/a/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/p;
.implements Le/k/a/c/d/a/q;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/C;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/a/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v0, p1, Le/k/a/c/d/a/a/C;->r:Le/k/a/c/d/b/i;

    .line 3
    iget-boolean v0, v0, Le/k/a/c/d/b/i;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 7
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 9
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 12
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    .line 13
    new-instance v0, Le/k/a/c/d/a/a/J;

    iget-object v1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    invoke-direct {v0, v1}, Le/k/a/c/d/a/a/J;-><init>(Le/k/a/c/d/a/a/C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Le/k/a/c/m/a/a;

    :try_start_2
    invoke-virtual {p1, v0}, Le/k/a/c/m/a/a;->a(Le/k/a/c/m/a/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 15
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 18
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 20
    :cond_1
    iget-object v0, p1, Le/k/a/c/d/a/a/C;->k:Le/k/a/c/m/e;

    .line 21
    new-instance v1, Le/k/a/c/d/a/a/J;

    invoke-direct {v1, p1}, Le/k/a/c/d/a/a/J;-><init>(Le/k/a/c/d/a/a/C;)V

    check-cast v0, Le/k/a/c/m/a/a;

    invoke-virtual {v0, v1}, Le/k/a/c/m/a/a;->a(Le/k/a/c/m/a/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 5
    iget-boolean v0, v0, Le/k/a/c/d/a/a/C;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 7
    invoke-virtual {p1}, Le/k/a/c/d/a/a/C;->e()V

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 9
    invoke-virtual {p1}, Le/k/a/c/d/a/a/C;->c()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 11
    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/C;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 13
    iget-object p1, p1, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/L;->a:Le/k/a/c/d/a/a/C;

    .line 16
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
