.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->b:Lb/s/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Lb/A/c;

    move-result-object v1

    .line 5
    :goto_0
    check-cast v1, Lb/s/a;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->b:Lb/s/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->b:Lb/s/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->a(Lb/A/c;)V

    return-void
.end method
