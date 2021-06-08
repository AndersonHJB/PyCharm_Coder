.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 2
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 3
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    move-object v1, p0

    check-cast v1, Lb/A/b;

    .line 6
    iget-object v2, v1, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-array v2, v2, [B

    .line 8
    iget-object v1, v1, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v2

    .line 9
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 10
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 11
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 12
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 13
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    .line 3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 7
    move-object v1, p1

    check-cast v1, Lb/A/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v1, Lb/A/b;->e:Landroid/os/Parcel;

    array-length v3, v0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v1, v1, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v1, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)V

    .line 13
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 15
    :cond_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(II)V

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroid/os/Parcelable;I)V

    .line 19
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 21
    check-cast p1, Lb/A/b;

    .line 22
    iget-object p1, p1, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
