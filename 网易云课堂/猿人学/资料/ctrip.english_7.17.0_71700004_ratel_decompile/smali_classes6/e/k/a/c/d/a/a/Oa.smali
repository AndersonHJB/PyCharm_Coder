.class public final Le/k/a/c/d/a/a/Oa;
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
    iput-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 29
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 30
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 33
    iget-boolean v0, v0, Le/k/a/c/d/a/a/Ma;->l:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 35
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 37
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p2, Le/k/a/c/d/a/a/Ma;->l:Z

    .line 41
    iget-object p2, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 42
    iget-object p2, p2, Le/k/a/c/d/a/a/Ma;->e:Le/k/a/c/d/a/a/Y;

    .line 43
    invoke-virtual {p2, p1}, Le/k/a/c/d/a/a/Y;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 45
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Le/k/a/c/d/a/a/Ma;->l:Z

    .line 49
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {v0, p1, p2}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 51
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 54
    iget-object p2, p2, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 5
    iget-object v1, v0, Le/k/a/c/d/a/a/Ma;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Le/k/a/c/d/a/a/Ma;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v0, p1, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 12
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 15
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 17
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 18
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 21
    iput-object p1, v0, Le/k/a/c/d/a/a/Ma;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    invoke-static {p1}, Le/k/a/c/d/a/a/Ma;->a(Le/k/a/c/d/a/a/Ma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 24
    iget-object p1, p1, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Le/k/a/c/d/a/a/Oa;->a:Le/k/a/c/d/a/a/Ma;

    .line 27
    iget-object v0, v0, Le/k/a/c/d/a/a/Ma;->m:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
