.class public final Lcom/google/android/gms/signin/internal/zaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;

.field public final c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/m/a/h;

    invoke-direct {v0}, Le/k/a/c/m/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaj;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaj;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/internal/ResolveAccountResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zaj;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Le/j/u/a/p;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/signin/internal/zaj;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le/j/u/a/p;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaj;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Le/j/u/a/p;->s(Landroid/os/Parcel;I)V

    return-void
.end method
