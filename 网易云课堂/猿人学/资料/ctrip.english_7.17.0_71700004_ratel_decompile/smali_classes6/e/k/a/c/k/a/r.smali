.class public final Le/k/a/c/k/a/r;
.super Le/k/a/c/j/g/a;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/k/a/q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Le/k/a/c/j/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/e/e;)Le/k/a/c/k/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Le/k/a/c/k/a/c;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Le/k/a/c/k/a/c;

    goto :goto_0

    :cond_1
    new-instance v1, Le/k/a/c/k/a/t;

    invoke-direct {v1, v0}, Le/k/a/c/k/a/t;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final b(Le/k/a/c/e/e;)Le/k/a/c/k/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/k/a/c/j/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IStreetViewPanoramaFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Le/k/a/c/k/a/e;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Le/k/a/c/k/a/e;

    goto :goto_0

    :cond_1
    new-instance v1, Le/k/a/c/k/a/n;

    invoke-direct {v1, v0}, Le/k/a/c/k/a/n;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Le/k/a/c/k/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/k/a/c/j/g/a;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Le/k/a/c/j/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Le/k/a/c/k/a/a;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Le/k/a/c/k/a/a;

    goto :goto_0

    :cond_1
    new-instance v2, Le/k/a/c/k/a/j;

    invoke-direct {v2, v1}, Le/k/a/c/k/a/j;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
