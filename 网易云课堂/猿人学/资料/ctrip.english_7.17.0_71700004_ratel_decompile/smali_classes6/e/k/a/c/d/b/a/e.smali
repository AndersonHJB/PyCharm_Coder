.class public final Le/k/a/c/d/b/a/e;
.super Le/k/a/c/d/b/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/a/d;Le/k/a/c/d/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/k/a/c/d/b/a/g;-><init>(Le/k/a/c/d/a/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/k/a/c/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Le/k/a/c/d/b/a/h;

    .line 2
    invoke-virtual {p1}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object p1

    new-instance v0, Le/k/a/c/d/b/a/f;

    invoke-direct {v0, p0}, Le/k/a/c/d/b/a/f;-><init>(Le/k/a/c/d/a/a/e;)V

    check-cast p1, Le/k/a/c/d/b/a/k;

    .line 3
    invoke-virtual {p1}, Le/k/a/c/j/c/a;->b()Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Le/k/a/c/j/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    :try_start_0
    iget-object p1, p1, Le/k/a/c/j/c/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
