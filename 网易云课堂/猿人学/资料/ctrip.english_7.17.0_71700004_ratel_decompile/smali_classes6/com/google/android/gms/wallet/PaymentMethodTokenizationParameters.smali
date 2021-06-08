.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/z;

    invoke-direct {v0}, Le/k/a/c/p/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static b()Le/k/a/c/p/i;
    .locals 3

    new-instance v0, Le/k/a/c/p/i;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/k/a/c/p/i;-><init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Le/k/a/c/p/y;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 1
    invoke-static {p1, p2}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
