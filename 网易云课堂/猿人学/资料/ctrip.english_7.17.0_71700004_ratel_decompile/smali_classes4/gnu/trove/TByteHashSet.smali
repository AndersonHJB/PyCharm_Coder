.class public Lgnu/trove/TByteHashSet;
.super Lgnu/trove/TByteHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TByteHashSet$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TByteHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TByteHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TByteHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TByteHashingStrategy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TByteHash;-><init>(IFLgnu/trove/TByteHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TByteHashingStrategy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lgnu/trove/TByteHash;-><init>(ILgnu/trove/TByteHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TByteHashingStrategy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgnu/trove/TByteHash;-><init>(Lgnu/trove/TByteHashingStrategy;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    array-length v0, p1

    .line 5
    invoke-direct {p0, v0}, Lgnu/trove/TByteHash;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHashSet;->addAll([B)Z

    return-void
.end method

.method public constructor <init>([BLgnu/trove/TByteHashingStrategy;)V
    .locals 1

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0, v0, p2}, Lgnu/trove/TByteHash;-><init>(ILgnu/trove/TByteHashingStrategy;)V

    .line 12
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHashSet;->addAll([B)Z

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
    invoke-virtual {p0, v0}, Lgnu/trove/TByteHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgnu/trove/TByteHashSet;->add(B)Z

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
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHash;->forEach(Lg/a/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(B)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHash;->insertionIndex(B)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    aget-byte v3, v2, v0

    .line 3
    iget-object v4, p0, Lgnu/trove/TByteHash;->_set:[B

    aput-byte p1, v4, v0

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

.method public addAll([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TByteHashSet;->add(B)Z

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
    iget-object v0, p0, Lgnu/trove/TByteHash;->_set:[B

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
    aput-byte v2, v0, v3

    .line 6
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsAll([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-byte v0, p1, v1

    invoke-virtual {p0, v0}, Lgnu/trove/TByteHash;->contains(B)Z

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
    instance-of v0, p1, Lgnu/trove/TByteHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TByteHashSet;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lg/a/q;

    invoke-direct {v0, p0, p1}, Lg/a/q;-><init>(Lgnu/trove/TByteHashSet;Lgnu/trove/TByteHashSet;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TByteHash;->forEach(Lg/a/C;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TByteHashSet$a;

    invoke-direct {v0, p0}, Lgnu/trove/TByteHashSet$a;-><init>(Lgnu/trove/TByteHashSet;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TByteHash;->forEach(Lg/a/C;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TByteHashSet$a;->a:I

    return v0
.end method

.method public iterator()Lg/a/v;
    .locals 1

    .line 1
    new-instance v0, Lg/a/v;

    invoke-direct {v0, p0}, Lg/a/v;-><init>(Lgnu/trove/TByteHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TByteHash;->_set:[B

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    .line 4
    new-array v3, p1, [B

    iput-object v3, p0, Lgnu/trove/TByteHash;->_set:[B

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
    aget-byte v0, v1, p1

    .line 8
    invoke-virtual {p0, v0}, Lgnu/trove/TByteHash;->insertionIndex(B)I

    move-result v4

    .line 9
    iget-object v5, p0, Lgnu/trove/TByteHash;->_set:[B

    aput-byte v0, v5, v4

    .line 10
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    aput-byte v3, v0, v4

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHash;->index(B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgnu/trove/TByteHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lgnu/trove/TByteHashSet;->remove(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll([B)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 2
    iget-object v0, p0, Lgnu/trove/TByteHash;->_set:[B

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

    aget-byte v3, v0, v5

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([BB)I

    move-result v3

    if-gez v3, :cond_0

    .line 6
    aget-byte v2, v0, v5

    invoke-virtual {p0, v2}, Lgnu/trove/TByteHashSet;->remove(B)Z

    move v3, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toArray()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lgnu/trove/TByteHash;->_set:[B

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
    aget-byte v6, v1, v5

    aput-byte v6, v0, v4

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
    new-instance v1, Lg/a/r;

    invoke-direct {v1, p0, v0}, Lg/a/r;-><init>(Lgnu/trove/TByteHashSet;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TByteHash;->forEach(Lg/a/C;)Z

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
