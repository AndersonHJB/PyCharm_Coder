.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/gms/wallet/CardRequirements;

.field public d:Z

.field public e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public h:Lcom/google/android/gms/wallet/TransactionInfo;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/w;

    invoke-direct {v0}, Le/k/a/c/p/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            "Z",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public static b()Le/k/a/c/p/h;
    .locals 3

    new-instance v0, Le/k/a/c/p/h;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/k/a/c/p/h;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Le/k/a/c/p/v;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
