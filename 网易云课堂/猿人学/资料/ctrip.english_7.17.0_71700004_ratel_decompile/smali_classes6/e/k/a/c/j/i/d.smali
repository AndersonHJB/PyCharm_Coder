.class public final Le/k/a/c/j/i/d;
.super Le/k/a/c/d/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/b/l<",
        "Le/k/a/c/j/i/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public final I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/k/a/c/d/b/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/k/a/c/d/b/i;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    iput-object p1, p0, Le/k/a/c/j/i/d;->E:Landroid/content/Context;

    iput p6, p0, Le/k/a/c/j/i/d;->F:I

    .line 1
    iget-object p1, p3, Le/k/a/c/d/b/i;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Le/k/a/c/j/i/d;->G:Ljava/lang/String;

    iput p7, p0, Le/k/a/c/j/i/d;->H:I

    iput-boolean p8, p0, Le/k/a/c/j/i/d;->I:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/j/i/u;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/j/i/u;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/j/i/v;

    invoke-direct {v0, p1}, Le/k/a/c/j/i/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Le/k/a/c/d/a/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Le/k/a/c/d/a/a/e<",
            "Le/k/a/c/d/a/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/k/a/c/j/i/h;

    invoke-direct {v0, p2}, Le/k/a/c/j/i/h;-><init>(Le/k/a/c/d/a/a/e;)V

    invoke-virtual {p0}, Le/k/a/c/j/i/d;->u()Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Le/k/a/c/j/i/u;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Le/k/a/c/j/i/v;

    .line 1
    :try_start_1
    invoke-virtual {v1}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, p2}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v2}, Le/k/a/c/j/i/a;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 2
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Le/k/a/c/j/i/h;->a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Le/k/a/c/o/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            "Le/k/a/c/o/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Le/k/a/c/j/i/g;

    invoke-direct {v0, p2}, Le/k/a/c/j/i/g;-><init>(Le/k/a/c/o/g;)V

    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->m()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Le/k/a/c/j/i/u;

    invoke-virtual {p0}, Le/k/a/c/j/i/d;->u()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p2, Le/k/a/c/j/i/v;

    .line 3
    :try_start_1
    invoke-virtual {p2}, Le/k/a/c/j/i/a;->b()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v0}, Le/k/a/c/j/i/l;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p2, p1, v2}, Le/k/a/c/j/i/a;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 4
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Le/k/a/c/j/i/g;->a(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 7

    iget v0, p0, Le/k/a/c/j/i/d;->F:I

    iget-object v1, p0, Le/k/a/c/j/i/d;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/j/i/d;->G:Ljava/lang/String;

    iget v3, p0, Le/k/a/c/j/i/d;->H:I

    iget-boolean v4, p0, Le/k/a/c/j/i/d;->I:Z

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method
