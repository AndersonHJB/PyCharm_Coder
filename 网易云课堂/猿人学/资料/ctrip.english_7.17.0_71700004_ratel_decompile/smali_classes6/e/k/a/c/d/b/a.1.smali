.class public abstract Le/k/a/c/d/b/a;
.super Le/k/a/c/j/d/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/d/b/t;


# direct methods
.method public static a(Le/k/a/c/d/b/t;)Landroid/accounts/Account;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    check-cast p0, Le/k/a/c/d/b/s;

    .line 3
    invoke-virtual {p0}, Le/k/a/c/j/d/a;->b()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v2}, Le/k/a/c/j/d/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    .line 5
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v2}, Le/k/a/c/j/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    const-string v2, "Remote account accessor probably died"

    .line 8
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static a(Landroid/os/IBinder;)Le/k/a/c/d/b/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 11
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    instance-of v1, v0, Le/k/a/c/d/b/t;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Le/k/a/c/d/b/t;

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Le/k/a/c/d/b/s;

    invoke-direct {v0, p0}, Le/k/a/c/d/b/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
