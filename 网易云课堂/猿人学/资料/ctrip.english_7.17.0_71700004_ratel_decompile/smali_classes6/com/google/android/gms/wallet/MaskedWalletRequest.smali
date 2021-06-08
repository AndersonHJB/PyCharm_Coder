.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/wallet/Cart;

.field public i:Z

.field public j:Z

.field public k:[Lcom/google/android/gms/wallet/CountrySpecification;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/Z;

    invoke-direct {v0}, Le/k/a/c/p/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/Cart;",
            "ZZ[",
            "Lcom/google/android/gms/wallet/CountrySpecification;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Lcom/google/android/gms/wallet/Cart;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:[Lcom/google/android/gms/wallet/CountrySpecification;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/lang/String;

    return-void
.end method

.method public static b()Le/k/a/c/p/g;
    .locals 3

    new-instance v0, Le/k/a/c/p/g;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/k/a/c/p/g;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Le/k/a/c/p/Y;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Lcom/google/android/gms/wallet/Cart;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:[Lcom/google/android/gms/wallet/CountrySpecification;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Z

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
