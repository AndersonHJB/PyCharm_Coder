.class public abstract Le/k/a/c/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 4

    const-class v0, Le/k/a/c/k/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    invoke-static {p0, v1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Le/k/a/c/k/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p0}, Le/k/a/c/k/a/p;->a(Landroid/content/Context;)Le/k/a/c/k/a/q;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p0, Le/k/a/c/k/a/r;

    :try_start_2
    invoke-virtual {p0}, Le/k/a/c/k/a/r;->c()Le/k/a/c/k/a/a;

    move-result-object v1

    .line 1
    invoke-static {v1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v1}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/j/g/e;->a(Landroid/os/IBinder;)Le/k/a/c/j/g/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 3
    sget-object p0, Le/j/u/a/p;->j:Le/k/a/c/j/g/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Le/j/u/a/p;->j:Le/k/a/c/j/g/d;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p0, 0x1

    .line 4
    :try_start_3
    sput-boolean p0, Le/k/a/c/k/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception p0

    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
