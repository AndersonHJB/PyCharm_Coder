.class public Lgnu/trove/TIntFloatHashMap;
.super Lgnu/trove/TIntHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TIntFloatHashMap$a;,
        Lgnu/trove/TIntFloatHashMap$b;
    }
.end annotation


# instance fields
.field public transient _values:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnu/trove/TIntHash;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TIntHash;-><init>(IFLgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntHash;-><init>(ILgnu/trove/TIntHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TIntHashingStrategy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lgnu/trove/TIntHash;-><init>(Lgnu/trove/TIntHashingStrategy;)V

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
    invoke-virtual {p0, v0}, Lgnu/trove/TIntFloatHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lgnu/trove/TIntFloatHashMap;->put(IF)F

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
    invoke-virtual {p0, p1}, Lgnu/trove/TIntFloatHashMap;->forEachEntry(Lg/a/Oa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public adjustValue(IF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

    const/4 v3, 0x0

    .line 6
    aput v3, v0, v4

    const/4 v5, 0x0

    .line 7
    aput v5, v1, v4

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
    invoke-super {p0}, Lgnu/trove/TIntHash;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TIntFloatHashMap;

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :goto_0
    iput-object v1, v0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->contains(I)Z

    move-result p1

    return p1
.end method

.method public containsValue(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

    aget v2, v1, v3

    cmpl-float v2, p1, v2

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
    instance-of v0, p1, Lgnu/trove/TIntFloatHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TIntFloatHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TIntFloatHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TIntFloatHashMap$a;-><init>(Lgnu/trove/TIntFloatHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TIntFloatHashMap;->forEachEntry(Lg/a/Oa;)Z

    move-result p1

    return p1
.end method

.method public forEachEntry(Lg/a/Oa;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

    aget v4, v1, v5

    aget v6, v2, v5

    invoke-interface {p1, v4, v6}, Lg/a/Oa;->a(IF)Z

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

.method public forEachKey(Lg/a/bb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->forEach(Lg/a/bb;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/za;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

    aget v3, v1, v4

    invoke-interface {p1, v3}, Lg/a/za;->a(F)Z

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

.method public get(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public getValues()[F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TIntFloatHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TIntFloatHashMap$b;-><init>(Lgnu/trove/TIntFloatHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TIntFloatHashMap;->forEachEntry(Lg/a/Oa;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TIntFloatHashMap$b;->a:I

    return v0
.end method

.method public increment(I)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lgnu/trove/TIntFloatHashMap;->adjustValue(IF)Z

    move-result p1

    return p1
.end method

.method public iterator()Lg/a/Na;
    .locals 1

    .line 1
    new-instance v0, Lg/a/Na;

    invoke-direct {v0, p0}, Lg/a/Na;-><init>(Lgnu/trove/TIntFloatHashMap;)V

    return-object v0
.end method

.method public keys()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

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

.method public put(IF)F
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aget v3, v3, v0

    move v4, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lg/a/Ub;->_states:[B

    aget-byte v6, v5, v0

    .line 4
    iget-object v7, p0, Lgnu/trove/TIntHash;->_set:[I

    aput p1, v7, v0

    .line 5
    aput-byte v2, v5, v0

    .line 6
    iget-object p1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aput p2, p1, v0

    if-eqz v3, :cond_2

    if-nez v6, :cond_1

    const/4 v1, 0x1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return v4
.end method

.method public rehash(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    .line 4
    iget-object v3, p0, Lg/a/Ub;->_states:[B

    .line 5
    new-array v4, p1, [I

    iput-object v4, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 6
    new-array v4, p1, [F

    iput-object v4, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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
    aget v0, v1, p1

    .line 10
    invoke-virtual {p0, v0}, Lgnu/trove/TIntHash;->insertionIndex(I)I

    move-result v5

    .line 11
    iget-object v6, p0, Lgnu/trove/TIntHash;->_set:[I

    aput v0, v6, v5

    .line 12
    iget-object v0, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aget v6, v2, p1

    aput v6, v0, v5

    .line 13
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    aput-byte v4, v0, v5

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntHash;->index(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    aget v0, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TIntFloatHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/Oa;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntHash;->_set:[I

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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

    aget v4, v1, v6

    aget v7, v2, v6

    invoke-interface {p1, v4, v7}, Lg/a/Oa;->a(IF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v6}, Lgnu/trove/TIntFloatHashMap;->removeAt(I)V

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
    invoke-super {p0, p1}, Lgnu/trove/TIntHash;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, v0, [F

    :goto_0
    iput-object p1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/Ma;

    invoke-direct {v1, p0, v0}, Lg/a/Ma;-><init>(Lgnu/trove/TIntFloatHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TIntFloatHashMap;->forEachEntry(Lg/a/Oa;)Z

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

.method public transformValues(Lg/a/ma;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/Ub;->_states:[B

    .line 2
    iget-object v1, p0, Lgnu/trove/TIntFloatHashMap;->_values:[F

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
    aget v2, v1, v3

    invoke-interface {p1, v2}, Lg/a/ma;->a(F)F

    move-result v2

    aput v2, v1, v3

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
