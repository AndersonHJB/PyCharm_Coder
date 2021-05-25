.class public Lb/A/b;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lb/g/b;

    invoke-direct {v5}, Lb/g/b;-><init>()V

    new-instance v6, Lb/g/b;

    invoke-direct {v6}, Lb/g/b;-><init>()V

    new-instance v7, Lb/g/b;

    invoke-direct {v7}, Lb/g/b;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lb/A/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lb/g/b;Lb/g/b;Lb/g/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lb/g/b;Lb/g/b;Lb/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Lb/g/b;Lb/g/b;Lb/g/b;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lb/A/b;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lb/A/b;->i:I

    const/4 p6, 0x0

    .line 5
    iput p6, p0, Lb/A/b;->j:I

    .line 6
    iput p5, p0, Lb/A/b;->k:I

    .line 7
    iput-object p1, p0, Lb/A/b;->e:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Lb/A/b;->f:I

    .line 9
    iput p3, p0, Lb/A/b;->g:I

    .line 10
    iget p1, p0, Lb/A/b;->f:I

    iput p1, p0, Lb/A/b;->j:I

    .line 11
    iput-object p4, p0, Lb/A/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget v0, p0, Lb/A/b;->i:I

    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lb/A/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 12
    iget-object v3, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lb/A/b;->j:I

    iget v1, p0, Lb/A/b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lb/A/b;->k:I

    if-ne v0, p1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    iget v1, p0, Lb/A/b;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lb/A/b;->k:I

    .line 7
    iget v1, p0, Lb/A/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/A/b;->j:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lb/A/b;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public b()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    .line 6
    new-instance v8, Lb/A/b;

    iget-object v1, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lb/A/b;->j:I

    iget v3, p0, Lb/A/b;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lb/A/b;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/A/b;->h:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lb/g/b;

    iget-object v6, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lb/g/b;

    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Lb/g/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/A/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lb/g/b;Lb/g/b;Lb/g/b;)V

    return-object v8
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/A/b;->a()V

    .line 2
    iput p1, p0, Lb/A/b;->i:I

    .line 3
    iget-object v0, p0, Lb/A/b;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/A/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
