.class public final Lcom/google/android/gms/wallet/CardRequirements;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/p/L;

    invoke-direct {v0}, Le/k/a/c/p/L;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    iput p4, p0, Lcom/google/android/gms/wallet/CardRequirements;->d:I

    return-void
.end method

.method public static b()Le/k/a/c/p/d;
    .locals 3

    new-instance v0, Le/k/a/c/p/d;

    new-instance v1, Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CardRequirements;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/k/a/c/p/d;-><init>(Lcom/google/android/gms/wallet/CardRequirements;Le/k/a/c/p/K;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le/j/u/a/p;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->d:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
