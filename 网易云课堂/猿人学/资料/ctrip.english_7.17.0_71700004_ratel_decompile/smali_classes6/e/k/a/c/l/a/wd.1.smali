.class public final Le/k/a/c/l/a/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Le/k/a/c/d/b/b;
.implements Le/k/a/c/d/b/c;


# instance fields
.field public volatile a:Z

.field public volatile b:Le/k/a/c/l/a/sb;

.field public final synthetic c:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/wd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Le/k/a/c/l/a/wd;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 21
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    .line 22
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 23
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Le/k/a/c/l/a/wd;->a:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 27
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Connection attempt already in progress"

    .line 28
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v1}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 33
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Already awaiting connection attempt"

    .line 34
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_2
    new-instance v1, Le/k/a/c/l/a/sb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Le/k/a/c/l/a/sb;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/b;Le/k/a/c/d/b/c;)V

    iput-object v1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    .line 37
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 38
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Connecting to remote service"

    .line 39
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Le/k/a/c/l/a/wd;->a:Z

    .line 41
    iget-object v0, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {v0}, Le/k/a/c/d/b/e;->f()V

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 5
    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Le/k/a/c/l/a/wd;->a:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 9
    iget-object p1, p1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v0, "Connection attempt already in progress"

    .line 10
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 13
    iget-object v2, v2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v3, "Using local app measurement service"

    .line 14
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Le/k/a/c/l/a/wd;->a:Z

    .line 16
    iget-object v2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    .line 17
    iget-object v2, v2, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    const/16 v3, 0x81

    .line 18
    invoke-virtual {v1, v0, p1, v2, v3}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/k/a/c/l/a/nb;

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/Bd;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/Bd;-><init>(Le/k/a/c/l/a/wd;Le/k/a/c/l/a/nb;)V

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/k/a/c/l/a/wd;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/_b;->j:Le/k/a/c/l/a/vb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/k/a/c/l/a/tc;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/k/a/c/l/a/_b;->j:Le/k/a/c/l/a/vb;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Service connection failed"

    .line 5
    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Le/k/a/c/l/a/wd;->a:Z

    .line 8
    iput-object v2, p0, Le/k/a/c/l/a/wd;->b:Le/k/a/c/l/a/sb;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    new-instance v0, Le/k/a/c/l/a/Dd;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Dd;-><init>(Le/k/a/c/l/a/wd;)V

    .line 11
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    new-instance v0, Le/k/a/c/l/a/Ad;

    invoke-direct {v0, p0}, Le/k/a/c/l/a/Ad;-><init>(Le/k/a/c/l/a/wd;)V

    .line 6
    invoke-virtual {p1, v0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Le/k/a/c/l/a/wd;->a:Z

    .line 4
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Le/k/a/c/l/a/nb;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Le/k/a/c/l/a/nb;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Le/k/a/c/l/a/pb;

    invoke-direct {v1, p2}, Le/k/a/c/l/a/pb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 14
    iget-object p2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 15
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 18
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p2}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 21
    iget-object p2, p2, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    .line 23
    iput-boolean p1, p0, Le/k/a/c/l/a/wd;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-static {}, Le/k/a/c/d/e/a;->a()Le/k/a/c/d/e/a;

    move-result-object p1

    iget-object p2, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    .line 25
    iget-object p2, p2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 26
    iget-object p2, p2, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    .line 28
    iget-object v0, v0, Le/k/a/c/l/a/ed;->c:Le/k/a/c/l/a/wd;

    .line 29
    invoke-virtual {p1, p2, v0}, Le/k/a/c/d/e/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_3
    :try_start_4
    iget-object p1, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object p1

    new-instance p2, Le/k/a/c/l/a/zd;

    invoke-direct {p2, p0, v0}, Le/k/a/c/l/a/zd;-><init>(Le/k/a/c/l/a/wd;Le/k/a/c/l/a/nb;)V

    .line 31
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    .line 32
    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Le/j/u/a/p;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/yd;

    invoke-direct {v1, p0, p1}, Le/k/a/c/l/a/yd;-><init>(Le/k/a/c/l/a/wd;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
