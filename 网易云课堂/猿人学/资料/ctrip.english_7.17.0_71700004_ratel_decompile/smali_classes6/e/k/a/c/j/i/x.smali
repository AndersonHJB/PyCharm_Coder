.class public final Le/k/a/c/j/i/x;
.super Le/k/a/c/j/i/a;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/j/i/w;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    invoke-direct {p0, p1, v0}, Le/k/a/c/j/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/e/e;Le/k/a/c/e/c;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Le/k/a/c/j/i/s;)Le/k/a/c/j/i/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/k/a/c/j/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/k/a/c/j/i/q;->a(Landroid/os/IBinder;)Le/k/a/c/j/i/p;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
