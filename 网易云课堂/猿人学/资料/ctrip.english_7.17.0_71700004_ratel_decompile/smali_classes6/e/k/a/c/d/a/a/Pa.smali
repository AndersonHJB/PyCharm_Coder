.class public final Le/k/a/c/d/a/a/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/a/a/ma;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/Ma;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/d/a/a/Ma;Le/k/a/c/d/a/a/Na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 25
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 26
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 29
    iget-boolean v0, v0, Le/k/a/c/d/a/a/Ma;->l:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Le/k/a/c/d/a/a/Ma;->l:Z

    .line 32
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {v0, p1, p2}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 34
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object p2, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p2, Le/k/a/c/d/a/a/Ma;->l:Z

    .line 38
    iget-object p2, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 39
    iget-object p2, p2, Le/k/a/c/d/a/a/Ma;->d:Le/k/a/c/d/a/a/Y;

    .line 40
    invoke-virtual {p2, p1}, Le/k/a/c/d/a/a/Y;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 42
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 45
    iget-object p2, p2, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 2
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p1, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 8
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 11
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 13
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 14
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 17
    iput-object p1, v0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 20
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Le/k/a/c/d/a/a/Pa;->a:Le/k/a/c/d/a/a/Ma;

    .line 23
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
