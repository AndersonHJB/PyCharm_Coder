.class public final Le/k/a/c/j/h/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/measurement/zzv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Le/j/u/a/p;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Le/j/u/a/p;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Le/j/u/a/p;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Le/j/u/a/p;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Le/j/u/a/p;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Le/j/u/a/p;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Le/j/u/a/p;->h(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Le/j/u/a/p;->o(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Le/j/u/a/p;->o(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Le/j/u/a/p;->g(Landroid/os/Parcel;I)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzv;

    return-object p1
.end method
