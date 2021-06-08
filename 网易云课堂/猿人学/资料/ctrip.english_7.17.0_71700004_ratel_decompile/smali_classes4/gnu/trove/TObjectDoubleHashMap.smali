.class public Lgnu/trove/TObjectDoubleHashMap;
.super Lgnu/trove/TObjectHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TObjectDoubleHashMap$b;,
        Lgnu/trove/TObjectDoubleHashMap$a;
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
.field public transient _values:[D


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
    .locals 4
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
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectDoubleHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, v2, v3}, Lgnu/trove/TObjectDoubleHashMap;->put(Ljava/lang/Object;D)D

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
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectDoubleHashMap;->forEachEntry(Lg/a/Gb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(Ljava/lang/Object;D)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)Z"
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
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    add-double/2addr v1, p2

    aput-wide v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    .line 4
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v3

    const-wide/16 v4, 0x0

    .line 6
    aput-wide v4, v1, v3

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

.method public containsValue(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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

    aget-wide v4, v1, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_0

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
    instance-of v0, p1, Lgnu/trove/TObjectDoubleHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TObjectDoubleHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TObjectDoubleHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TObjectDoubleHashMap$a;-><init>(Lgnu/trove/TObjectDoubleHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TObjectDoubleHashMap;->forEachEntry(Lg/a/Gb;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/Gb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Gb<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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

    aget-wide v4, v1, v3

    .line 5
    invoke-interface {p1, v2, v4, v5}, Lg/a/Gb;->a(Ljava/lang/Object;D)Z

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

.method public forEachValue(Lg/a/ba;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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

    aget-wide v4, v1, v3

    .line 5
    invoke-interface {p1, v4, v5}, Lg/a/ba;->a(D)Z

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

.method public get(Ljava/lang/Object;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public getValues()[D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

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
    new-instance v0, Lgnu/trove/TObjectDoubleHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TObjectDoubleHashMap$b;-><init>(Lgnu/trove/TObjectDoubleHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TObjectDoubleHashMap;->forEachEntry(Lg/a/Gb;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TObjectDoubleHashMap$b;->a:I

    return v0
.end method

.method public increment(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lgnu/trove/TObjectDoubleHashMap;->adjustValue(Ljava/lang/Object;D)Z

    move-result p1

    return p1
.end method

.method public iterator()Lg/a/Fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/Fb<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/Fb;

    invoke-direct {v0, p0}, Lg/a/Fb;-><init>(Lgnu/trove/TObjectDoubleHashMap;)V

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

.method public put(Ljava/lang/Object;D)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->insertionIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aget-wide v4, v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v6, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    aget-object v7, v6, v0

    .line 4
    aput-object p1, v6, v0

    .line 5
    iget-object p1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aput-wide p2, p1, v0

    if-eqz v3, :cond_2

    if-nez v7, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return-wide v4
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TObjectHash;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    .line 4
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 5
    new-array p1, p1, [D

    iput-object p1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aget-wide v4, v2, p1

    aput-wide v4, v0, v3

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)D"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectHash;->index(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    aget-wide v1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TObjectDoubleHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TObjectHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/Gb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Gb<",
            "TK;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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

    aget-wide v5, v1, v4

    .line 6
    invoke-interface {p1, v3, v5, v6}, Lg/a/Gb;->a(Ljava/lang/Object;D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lgnu/trove/TObjectDoubleHashMap;->removeAt(I)V
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
    new-array p1, v0, [D

    :goto_0
    iput-object p1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/Eb;

    invoke-direct {v1, p0, v0}, Lg/a/Eb;-><init>(Lgnu/trove/TObjectDoubleHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TObjectDoubleHashMap;->forEachEntry(Lg/a/Gb;)Z

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

.method public transformValues(Lg/a/N;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TObjectHash;->_set:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TObjectDoubleHashMap;->_values:[D

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
    aget-wide v4, v1, v3

    invoke-interface {p1, v4, v5}, Lg/a/N;->a(D)D

    move-result-wide v4

    aput-wide v4, v1, v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
