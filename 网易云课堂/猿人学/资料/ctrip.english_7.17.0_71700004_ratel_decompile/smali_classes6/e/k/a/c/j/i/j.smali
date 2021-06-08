.class public final Le/k/a/c/j/i/j;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Le/k/a/c/j/i/w;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Le/k/a/c/j/i/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/k/a/c/e/c;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Le/k/a/c/j/i/s;)Le/k/a/c/j/i/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const v0, 0xbdfcb8

    invoke-static {p0, v0}, Le/k/a/c/d/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Le/k/a/c/j/i/j;->c:Le/k/a/c/j/i/j;

    if-nez v0, :cond_0

    new-instance v0, Le/k/a/c/j/i/j;

    invoke-direct {v0}, Le/k/a/c/j/i/j;-><init>()V

    sput-object v0, Le/k/a/c/j/i/j;->c:Le/k/a/c/j/i/j;

    :cond_0
    sget-object v0, Le/k/a/c/j/i/j;->c:Le/k/a/c/j/i/j;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/dynamic/RemoteCreator;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/j/i/w;

    .line 1
    new-instance v1, Le/k/a/c/e/g;

    invoke-direct {v1, p0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    check-cast v0, Le/k/a/c/j/i/x;

    :try_start_1
    invoke-virtual {v0, v1, p1, p2, p3}, Le/k/a/c/j/i/x;->a(Le/k/a/c/e/e;Le/k/a/c/e/c;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Le/k/a/c/j/i/s;)Le/k/a/c/j/i/p;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le/k/a/c/j/i/w;

    if-eqz v1, :cond_1

    check-cast v0, Le/k/a/c/j/i/w;

    return-object v0

    :cond_1
    new-instance v0, Le/k/a/c/j/i/x;

    invoke-direct {v0, p1}, Le/k/a/c/j/i/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
