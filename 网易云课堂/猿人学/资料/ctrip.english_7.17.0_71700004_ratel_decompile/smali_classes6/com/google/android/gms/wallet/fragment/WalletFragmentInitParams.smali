.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field public c:I

.field public d:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/a/b;

    invoke-direct {v0}, Le/k/a/c/p/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->c:I

    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->d:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->b:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 4
    invoke-static {p1, v1, v3, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 5
    iget v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->c:I

    .line 6
    invoke-static {p1, v1, v3}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->d:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 8
    invoke-static {p1, v1, v3, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
