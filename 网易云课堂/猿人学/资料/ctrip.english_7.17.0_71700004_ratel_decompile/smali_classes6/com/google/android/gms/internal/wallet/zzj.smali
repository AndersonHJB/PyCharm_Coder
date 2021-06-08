.class public final Lcom/google/android/gms/internal/wallet/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroid/widget/RemoteViews;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k/a/c/j/i/o;

    invoke-direct {v0}, Le/k/a/c/j/i/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzj;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzj;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzj;->c:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzj;->d:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzj;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzj;->b:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, Le/j/u/a/p;->r(Landroid/os/Parcel;I)I

    move-result v3

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    invoke-static {p1, v3}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/wallet/zzj;->c:Landroid/widget/RemoteViews;

    invoke-static {p1, v1, v3, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzj;->d:[B

    invoke-static {p1, p2, v1, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
