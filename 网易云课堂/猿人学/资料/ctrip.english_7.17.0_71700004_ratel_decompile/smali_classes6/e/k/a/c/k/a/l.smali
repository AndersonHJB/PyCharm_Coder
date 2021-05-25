.class public abstract Le/k/a/c/k/a/l;
.super Le/k/a/c/j/g/b;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/k/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    invoke-direct {p0, v0}, Le/k/a/c/j/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Le/k/a/c/k/a/d;

    if-eqz p4, :cond_0

    move-object p1, p3

    check-cast p1, Le/k/a/c/k/a/d;

    goto :goto_0

    :cond_0
    new-instance p3, Le/k/a/c/k/a/m;

    invoke-direct {p3, p1}, Le/k/a/c/k/a/m;-><init>(Landroid/os/IBinder;)V

    move-object p1, p3

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    move-object p3, p0

    check-cast p3, Le/k/a/c/k/g;

    const-string p3, "delegate"

    .line 1
    invoke-static {p1, p3}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
