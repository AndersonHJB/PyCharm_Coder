.class public final Le/k/a/c/p/B;
.super Le/k/a/c/d/a/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a/s<",
        "Le/k/a/c/j/i/d;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public constructor <init>(Le/k/a/c/p/j;Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    iput-object p2, p0, Le/k/a/c/p/B;->c:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Le/k/a/c/d/a/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/k/a/c/d/a/b;Le/k/a/c/o/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/k/a/c/j/i/d;

    iget-object v0, p0, Le/k/a/c/p/B;->c:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 1
    invoke-virtual {p1}, Le/k/a/c/j/i/d;->u()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Le/k/a/c/j/i/i;

    invoke-direct {v2, p2}, Le/k/a/c/j/i/i;-><init>(Le/k/a/c/o/g;)V

    :try_start_0
    invoke-virtual {p1}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/k/a/c/j/i/u;

    check-cast p1, Le/k/a/c/j/i/v;

    .line 2
    invoke-virtual {p1}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v2}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p2}, Le/k/a/c/j/i/a;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, p1, p2, v0}, Le/k/a/c/j/i/i;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
