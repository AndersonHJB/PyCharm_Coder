.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Le/k/a/c/j/i/p;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/j/i/p;Le/k/a/c/p/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    .line 13
    new-instance v1, Le/k/a/c/e/g;

    invoke-direct {v1, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Le/k/a/c/e/g;

    invoke-direct {p1, p2}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Le/k/a/c/j/i/r;

    .line 15
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p3}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p2}, Le/k/a/c/j/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/k/a/c/e/g;->a(Landroid/os/IBinder;)Le/k/a/c/e/e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-static {p2}, Le/k/a/c/e/g;->a(Le/k/a/c/e/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extraWalletFragmentOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    .line 17
    new-instance v1, Le/k/a/c/e/g;

    invoke-direct {v1, p1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Le/k/a/c/j/i/r;

    .line 19
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p2}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, p3}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 9
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 11
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 7
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/i/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onResume()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->a:Le/k/a/c/j/i/p;

    check-cast v0, Le/k/a/c/j/i/r;

    .line 1
    invoke-virtual {v0}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/k/a/c/j/i/a;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
