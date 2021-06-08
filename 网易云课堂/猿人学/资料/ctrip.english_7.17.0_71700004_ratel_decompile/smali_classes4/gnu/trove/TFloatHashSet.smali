.class public Lgnu/trove/TFloatHashSet;
.super Lgnu/trove/TFloatHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TFloatHashSet$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TFloatHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TFloatHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TFloatHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TFloatHash;-><init>(IFLgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lgnu/trove/TFloatHash;-><init>(ILgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TFloatHashingStrategy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgnu/trove/TFloatHash;-><init>(Lgnu/trove/TFloatHashingStrategy;)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 4
    array-length v0, p1

    .line 5
    invoke-direct {p0, v0}, Lgnu/trove/TFloatHash;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHashSet;->addAll([F)Z

    return-void
.end method

.method public constructor <init>([FLgnu/trove/TFloatHashingStrategy;)V
    .locals 1

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0, v0, p2}, Lgnu/trove/TFloatHash;-><init>(ILgnu/trove/TFloatHashingStrategy;)V

    .line 12
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHashSet;->addAll([F)Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->add(F)Z

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Lg/a/Aa;->_size:I

    invoke-static {p1, v0, p1}, Le/c/b/a/a;->a(Ljava/io/ObjectOutputStream;ILjava/io/ObjectOutputStream;)Lg/a/e;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->forEach(Lg/a/za;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(F)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->insertionIndex(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    aget-byte v3, v2, v0

    .line 3
    iget-object v4, p0, Lgnu/trove/TFloatHash;->_set:[F

    aput p1, v4, v0

    const/4 p1, 0x1

    .line 4
    aput-byte p1, v2, v0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    return p1
.end method

.method public addAll([F)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->add(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 3
    iget-object v1, p0, Lg/a/Ub;->_states:[B

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    aput v2, v0, v3

    const/4 v2, 0x0

    .line 6
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsAll([F)Z
    .locals 2

    .line 1
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->contains(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnu/trove/TFloatHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TFloatHashSet;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lg/a/na;

    invoke-direct {v0, p0, p1}, Lg/a/na;-><init>(Lgnu/trove/TFloatHashSet;Lgnu/trove/TFloatHashSet;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->forEach(Lg/a/za;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TFloatHashSet$a;

    invoke-direct {v0, p0}, Lgnu/trove/TFloatHashSet$a;-><init>(Lgnu/trove/TFloatHashSet;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->forEach(Lg/a/za;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TFloatHashSet$a;->a:I

    return v0
.end method

.method public iterator()Lg/a/sa;
    .locals 1

    .line 1
    new-instance v0, Lg/a/sa;

    invoke-direct {v0, p0}, Lg/a/sa;-><init>(Lgnu/trove/TFloatHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    .line 4
    new-array v3, p1, [F

    iput-object v3, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lg/a/Ub;->_states:[B

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_1

    .line 6
    aget-byte v0, v2, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 7
    aget v0, v1, p1

    .line 8
    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHash;->insertionIndex(F)I

    move-result v4

    .line 9
    iget-object v5, p0, Lgnu/trove/TFloatHash;->_set:[F

    aput v0, v5, v4

    .line 10
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    aput-byte v3, v0, v4

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->index(F)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgnu/trove/TFloatHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll([F)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TFloatHashSet;->remove(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll([F)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 2
    iget-object v0, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 3
    iget-object v1, p0, Lg/a/Ub;->_states:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v1, v5

    if-ne v3, v4, :cond_0

    aget v3, v0, v5

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v3

    if-gez v3, :cond_0

    .line 6
    aget v2, v0, v5

    invoke-virtual {p0, v2}, Lgnu/trove/TFloatHashSet;->remove(F)Z

    move v3, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toArray()[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lgnu/trove/TFloatHash;->_set:[F

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-byte v3, v2, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 6
    aget v6, v1, v5

    aput v6, v0, v4

    move v4, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/oa;

    invoke-direct {v1, p0, v0}, Lg/a/oa;-><init>(Lgnu/trove/TFloatHashSet;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TFloatHash;->forEach(Lg/a/za;)Z

    const/16 v1, 0x5d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
