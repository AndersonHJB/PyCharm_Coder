.class public final Le/k/a/c/j/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/wallet/zzj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Le/j/u/a/p;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    .line 2
    invoke-static {p1, v6}, Le/j/u/a/p;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Le/j/u/a/p;->b(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Le/j/u/a/p;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, v6}, Le/j/u/a/p;->p(Landroid/os/Parcel;I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    add-int/2addr v6, v3

    .line 6
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v7

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p1, v6}, Le/j/u/a/p;->e(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Le/j/u/a/p;->g(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/wallet/zzj;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/wallet/zzj;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/wallet/zzj;

    return-object p1
.end method
