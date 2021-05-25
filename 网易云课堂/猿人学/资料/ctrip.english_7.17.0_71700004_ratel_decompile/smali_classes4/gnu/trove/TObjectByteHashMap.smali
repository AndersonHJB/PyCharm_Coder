.class public Lgnu/trove/TObjectByteHashMap;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TObjectByteHashMap$b;,
        Lgnu/trove/TObjectByteHashMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lgnu/trove/TObjectHash<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient _values:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TObjectHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TObjectHash;-><init>(IFLgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lgnu/trove/TObjectHash;-><init>(ILgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TObjectHashingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnu/trove/TObjectHashingStrategy<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lgnu/trove/TObjectHash;-><init>(Lgnu/trove/TObjectHashingStrategy;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
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
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectByteHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lgnu/trove/TObjectByteHashMap;->put(Ljava/lang/Object;B)B

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
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectByteHashMap;->forEachEntry(Lg/a/Db;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(Ljava/lang/Object;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aget-byte v1, v0, p1

    add-int/2addr v1, p2

    int-to-byte p2, v1

    aput-byte p2, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 4
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v3

    const/4 v2, 0x0

    .line 6
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    aget-byte v2, v1, v3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnu/trove/TObjectByteHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TObjectByteHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TObjectByteHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TObjectByteHashMap$a;-><init>(Lgnu/trove/TObjectByteHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TObjectByteHashMap;->forEachEntry(Lg/a/Db;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/Db;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Db<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    aget-object v2, v0, v3

    aget-byte v4, v1, v3

    .line 5
    invoke-interface {p1, v2, v4}, Lg/a/Db;->a(Ljava/lang/Object;B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public forEachKey(Lg/a/Tb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Tb<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->forEach(Lg/a/Tb;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/C;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    aget-byte v2, v1, v3

    .line 5
    invoke-interface {p1, v2}, Lg/a/C;->a(B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aget-byte p1, v0, p1

    :goto_0
    return p1
.end method

.method public getValues()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    iget-object v2, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-object v3, v2, v5

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    sget-object v6, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v6, :cond_0

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

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TObjectByteHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TObjectByteHashMap$b;-><init>(Lgnu/trove/TObjectByteHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectByteHashMap;->forEachEntry(Lg/a/Db;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TObjectByteHashMap$b;->a:I

    return v0
.end method

.method public increment(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lgnu/trove/TObjectByteHashMap;->adjustValue(Ljava/lang/Object;B)Z

    move-result p1

    return p1
.end method

.method public iterator()Lg/a/Cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/Cb<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/Cb;

    invoke-direct {v0, p0}, Lg/a/Cb;-><init>(Lgnu/trove/TObjectByteHashMap;)V

    return-object v0
.end method

.method public keys()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v1, v4

    if-eqz v2, :cond_0

    aget-object v2, v1, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 5
    aget-object v5, v1, v4

    aput-object v5, v0, v3

    move v3, v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(Ljava/lang/Object;B)B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;B)B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 2
    iget-object v3, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aget-byte v3, v3, v0

    move v4, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v6, v5, v0

    .line 4
    aput-object p1, v5, v0

    .line 5
    iget-object p1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aput-byte p2, p1, v0

    if-eqz v3, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return v4
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TObjectHash;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 4
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_2

    .line 6
    aget-object v0, v1, p1

    if-eqz v0, :cond_1

    aget-object v0, v1, p1

    sget-object v3, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    .line 7
    aget-object v0, v1, p1

    .line 8
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 9
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v0}, Lgnu/trove/TObjectHash;->throwObjectContractViolation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v4, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 11
    iget-object v0, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aget-byte v4, v2, p1

    aput-byte v4, v0, v3

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    aget-byte v0, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectByteHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    const/4 v1, 0x0

    aput-byte v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/Db;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Db<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    invoke-virtual {p0}, Lg/a/Aa;->stopCompactingOnRemove()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    aget-object v3, v0, v4

    if-eqz v3, :cond_0

    aget-object v3, v0, v4

    sget-object v5, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v3, v5, :cond_0

    aget-object v3, v0, v4

    aget-byte v5, v1, v4

    .line 6
    invoke-interface {p1, v3, v5}, Lg/a/Db;->a(Ljava/lang/Object;B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lgnu/trove/TObjectByteHashMap;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    throw p1
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [B

    :goto_0
    iput-object p1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/Bb;

    invoke-direct {v1, p0, v0}, Lg/a/Bb;-><init>(Lgnu/trove/TObjectByteHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TObjectByteHashMap;->forEachEntry(Lg/a/Db;)Z

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7b

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformValues(Lg/a/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectByteHashMap;->_values:[B

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    .line 5
    aget-byte v2, v1, v3

    invoke-interface {p1, v2}, Lg/a/p;->a(B)B

    move-result v2

    aput-byte v2, v1, v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
