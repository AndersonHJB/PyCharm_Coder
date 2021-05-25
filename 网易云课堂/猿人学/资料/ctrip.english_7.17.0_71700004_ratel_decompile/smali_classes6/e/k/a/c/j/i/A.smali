.class public final Le/k/a/c/j/i/A;
.super Le/k/a/c/p/r;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 0

    iput-object p3, p0, Le/k/a/c/j/i/A;->q:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p4, p0, Le/k/a/c/j/i/A;->r:I

    invoke-direct {p0, p2}, Le/k/a/c/p/r;-><init>(Le/k/a/c/d/a/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/k/a/c/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/k/a/c/j/i/d;

    invoke-virtual {p0, p1}, Le/k/a/c/j/i/A;->a(Le/k/a/c/j/i/d;)V

    return-void
.end method

.method public final a(Le/k/a/c/j/i/d;)V
    .locals 5

    iget-object v0, p0, Le/k/a/c/j/i/A;->q:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget v1, p0, Le/k/a/c/j/i/A;->r:I

    .line 1
    iget-object v2, p1, Le/k/a/c/j/i/d;->E:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Le/k/a/c/j/i/d;->u()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Le/k/a/c/j/i/e;

    invoke-direct {v4, v2, v1}, Le/k/a/c/j/i/e;-><init>(Landroid/app/Activity;I)V

    :try_start_0
    invoke-virtual {p1}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/i/u;

    check-cast p1, Le/k/a/c/j/i/v;

    .line 2
    invoke-virtual {p1}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v3}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, v4}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Le/k/a/c/j/i/a;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WalletClientImpl"

    const-string v1, "RemoteException getting masked wallet"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v4, p1, v0, v1}, Le/k/a/c/j/i/e;->a(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Le/k/a/c/d/a/t;)V

    return-void
.end method
