.class public Lgnu/trove/TLongDoubleHashMap;
.super Lgnu/trove/TLongHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLongDoubleHashMap$a;,
        Lgnu/trove/TLongDoubleHashMap$b;
    }
.end annotation


# instance fields
.field public transient _values:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TLongHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TLongHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TLongHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TLongHash;-><init>(IFLgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgnu/trove/TLongHash;-><init>(ILgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lgnu/trove/TLongHash;-><init>(Lgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
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
    invoke-virtual {p0, v0}, Lgnu/trove/TLongDoubleHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v4

    .line 6
    invoke-virtual {p0, v2, v3, v4, v5}, Lgnu/trove/TLongDoubleHashMap;->put(JD)D

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
    invoke-virtual {p0, p1}, Lgnu/trove/TLongDoubleHashMap;->forEachEntry(Lg/a/jb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(JD)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aget-wide v0, p2, p1

    add-double/2addr v0, p3

    aput-wide v0, p2, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 7

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    .line 5
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 6
    aput-wide v5, v0, v4

    const-wide/16 v5, 0x0

    .line 7
    aput-wide v5, v1, v4

    const/4 v3, 0x0

    .line 8
    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lgnu/trove/TLongHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TLongDoubleHashMap;

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    :goto_0
    iput-object v1, v0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result p1

    return p1
.end method

.method public containsValue(D)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-wide v5, v1, v3

    cmpl-double v2, p1, v5

    if-nez v2, :cond_0

    return v4

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
    instance-of v0, p1, Lgnu/trove/TLongDoubleHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TLongDoubleHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TLongDoubleHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TLongDoubleHashMap$a;-><init>(Lgnu/trove/TLongDoubleHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TLongDoubleHashMap;->forEachEntry(Lg/a/jb;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/jb;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_1

    .line 5
    aget-byte v4, v0, v5

    if-ne v4, v3, :cond_0

    aget-wide v6, v1, v5

    aget-wide v8, v2, v5

    invoke-interface {p1, v6, v7, v8, v9}, Lg/a/jb;->a(JD)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return v3
.end method

.method public forEachKey(Lg/a/Ab;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHash;->forEach(Lg/a/Ab;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/ba;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 4
    aget-byte v3, v0, v4

    if-ne v3, v2, :cond_0

    aget-wide v5, v1, v4

    invoke-interface {p1, v5, v6}, Lg/a/ba;->a(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public get(J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result p1

    if-gez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aget-wide p1, p2, p1

    :goto_0
    return-wide p1
.end method

.method public getValues()[D
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [D

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

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
    new-instance v0, Lgnu/trove/TLongDoubleHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TLongDoubleHashMap$b;-><init>(Lgnu/trove/TLongDoubleHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TLongDoubleHashMap;->forEachEntry(Lg/a/jb;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TLongDoubleHashMap$b;->a:I

    return v0
.end method

.method public increment(J)Z
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lgnu/trove/TLongDoubleHashMap;->adjustValue(JD)Z

    move-result p1

    return p1
.end method

.method public iterator()Lg/a/ib;
    .locals 1

    .line 1
    new-instance v0, Lg/a/ib;

    invoke-direct {v0, p0}, Lg/a/ib;-><init>(Lgnu/trove/TLongDoubleHashMap;)V

    return-object v0
.end method

.method public keys()[J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

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
    aget-wide v6, v1, v5

    aput-wide v6, v0, v4

    move v4, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(JD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aget-wide v4, v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v6, p0, Lg/a/Ub;->_states:[B

    aget-byte v7, v6, v0

    .line 4
    iget-object v8, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide p1, v8, v0

    .line 5
    aput-byte v2, v6, v0

    .line 6
    iget-object p1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aput-wide p3, p1, v0

    if-eqz v3, :cond_2

    if-nez v7, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return-wide v4
.end method

.method public rehash(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    .line 4
    iget-object v3, p0, Lg/a/Ub;->_states:[B

    .line 5
    new-array v4, p1, [J

    iput-object v4, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 6
    new-array v4, p1, [D

    iput-object v4, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lg/a/Ub;->_states:[B

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_1

    .line 8
    aget-byte v0, v3, p1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 9
    aget-wide v5, v1, p1

    .line 10
    invoke-virtual {p0, v5, v6}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v0

    .line 11
    iget-object v7, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide v5, v7, v0

    .line 12
    iget-object v5, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aget-wide v6, v2, p1

    aput-wide v6, v5, v0

    .line 13
    iget-object v5, p0, Lg/a/Ub;->_states:[B

    aput-byte v4, v5, v0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(J)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    aget-wide v0, p2, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TLongDoubleHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public removeAt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TLongHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/jb;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v2, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_1

    .line 5
    aget-byte v4, v0, v6

    if-ne v4, v5, :cond_0

    aget-wide v7, v1, v6

    aget-wide v9, v2, v6

    invoke-interface {p1, v7, v8, v9, v10}, Lg/a/jb;->a(JD)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v6}, Lgnu/trove/TLongDoubleHashMap;->removeAt(I)V

    move v4, v6

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    return v3
.end method

.method public setUp(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgnu/trove/TLongHash;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [D

    :goto_0
    iput-object p1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/hb;

    invoke-direct {v1, p0, v0}, Lg/a/hb;-><init>(Lgnu/trove/TLongDoubleHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TLongDoubleHashMap;->forEachEntry(Lg/a/jb;)Z

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
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongDoubleHashMap;->_values:[D

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    aget-byte v2, v0, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

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
