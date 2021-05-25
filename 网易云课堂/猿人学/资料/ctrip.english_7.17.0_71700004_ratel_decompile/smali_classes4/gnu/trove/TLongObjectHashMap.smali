.class public Lgnu/trove/TLongObjectHashMap;
.super Lg/a/Aa;
.source "SourceFile"

# interfaces
.implements Lgnu/trove/TLongHashingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLongObjectHashMap$a;,
        Lgnu/trove/TLongObjectHashMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/Aa;",
        "Lgnu/trove/TLongHashingStrategy;"
    }
.end annotation


# instance fields
.field public final _hashingStrategy:Lgnu/trove/TLongHashingStrategy;

.field public transient _set:[J

.field public transient _values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/Aa;-><init>()V

    .line 2
    iput-object p0, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-direct {p0, p1, v0}, Lg/a/Aa;-><init>(IF)V

    .line 8
    iput-object p0, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lg/a/Aa;-><init>(IF)V

    .line 4
    iput-object p0, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public constructor <init>(IFLgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lg/a/Aa;-><init>(IF)V

    .line 12
    iput-object p3, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TLongHashingStrategy;)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-direct {p0, p1, v0}, Lg/a/Aa;-><init>(IF)V

    .line 10
    iput-object p2, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lg/a/Aa;-><init>()V

    .line 6
    iput-object p1, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    return-void
.end method

.method public static isFree([Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFull([Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRemoved([Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    aget-object p0, p0, p1

    sget-object p1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-virtual {p0, v0}, Lgnu/trove/TLongObjectHashMap;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v2, v3, v0}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static wrapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    :cond_0
    return-object p0
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
    invoke-virtual {p0, p1}, Lgnu/trove/TLongObjectHashMap;->forEachEntry(Lg/a/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 3
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v0, v3

    const/4 v2, 0x0

    .line 6
    aput-object v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lgnu/trove/TLongObjectHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgnu/trove/TLongObjectHashMap<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lg/a/Aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu/trove/TLongObjectHashMap;

    .line 3
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    sget-object v2, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    :goto_0
    iput-object v2, v0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    sget-object v2, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    :goto_1
    iput-object v1, v0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TLongObjectHashMap;->clone()Lgnu/trove/TLongObjectHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final computeHashCode(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(J)I

    move-result p1

    return p1
.end method

.method public contains(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->index(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->contains(J)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    array-length p1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_4

    .line 3
    sget-object p1, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    aget-object v3, v0, v2

    if-ne p1, v3, :cond_0

    return v1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 4
    :cond_1
    array-length v2, v0

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_4

    .line 5
    aget-object v2, v0, v3

    invoke-static {v2}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v0, v3}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eq p1, v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgnu/trove/TLongObjectHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TLongObjectHashMap;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lgnu/trove/TLongObjectHashMap$a;

    invoke-direct {v0, p1}, Lgnu/trove/TLongObjectHashMap$a;-><init>(Lgnu/trove/TLongObjectHashMap;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TLongObjectHashMap;->forEachEntry(Lg/a/zb;)Z

    move-result p1

    return p1
.end method

.method public forEach(Lg/a/Ab;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    invoke-static {v1, v3}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-wide v4, v0, v3

    invoke-interface {p1, v4, v5}, Lg/a/Ab;->a(J)Z

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

.method public forEachEntry(Lg/a/zb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/zb<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    invoke-static {v1, v3}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-wide v4, v0, v3

    aget-object v2, v1, v3

    invoke-static {v2}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v4, v5, v2}, Lg/a/zb;->a(JLjava/lang/Object;)Z

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

.method public forEachKey(Lg/a/Ab;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TLongObjectHashMap;->forEach(Lg/a/Ab;)Z

    move-result p1

    return p1
.end method

.method public forEachValue(Lg/a/Tb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Tb<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v0, v2}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/a/Tb;->execute(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->index(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p1}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_1

    .line 4
    invoke-static {v1, v4}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 5
    aget-object v5, v1, v4

    invoke-static {v5}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v2

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TLongObjectHashMap$b;

    invoke-direct {v0, p0}, Lgnu/trove/TLongObjectHashMap$b;-><init>(Lgnu/trove/TLongObjectHashMap;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TLongObjectHashMap;->forEachEntry(Lg/a/zb;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TLongObjectHashMap$b;->a:I

    return v0
.end method

.method public index(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    sget-object v2, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    array-length v2, v0

    .line 5
    iget-object v4, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    invoke-interface {v4, p1, p2}, Lgnu/trove/TLongHashingStrategy;->computeHashCode(J)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 6
    rem-int v5, v4, v2

    .line 7
    invoke-static {v1, v5}, Lgnu/trove/TLongObjectHashMap;->isFree([Ljava/lang/Object;I)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_7

    .line 8
    aget-object v6, v1, v5

    sget-object v9, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 9
    aget-wide v9, v0, v5

    cmp-long v6, v9, p1

    if-eqz v6, :cond_7

    :cond_2
    const/4 v6, -0x2

    invoke-static {v2, v6, v4, v8}, Le/c/b/a/a;->a(IIII)I

    move-result v4

    :cond_3
    sub-int/2addr v5, v4

    if-gez v5, :cond_4

    add-int/2addr v5, v2

    .line 10
    :cond_4
    aget-object v6, v1, v5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    .line 11
    aget-object v6, v1, v5

    sget-object v8, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    .line 12
    aget-wide v8, v0, v5

    cmp-long v6, v8, p1

    if-nez v6, :cond_3

    .line 13
    :cond_7
    aget-object p1, v1, v5

    if-nez p1, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move v3, v5

    :goto_3
    return v3
.end method

.method public insertionIndex(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    sget-object v1, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TLongObjectHashMap;->setUp(I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p0, Lgnu/trove/TLongObjectHashMap;->_hashingStrategy:Lgnu/trove/TLongHashingStrategy;

    invoke-interface {v3, p1, p2}, Lgnu/trove/TLongHashingStrategy;->computeHashCode(J)I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 7
    rem-int v4, v3, v2

    .line 8
    invoke-static {v0, v4}, Lgnu/trove/TLongObjectHashMap;->isFree([Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-static {v0, v4}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    aget-wide v7, v1, v4

    cmp-long v5, v7, p1

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v5, -0x2

    invoke-static {v2, v5, v3, v6}, Le/c/b/a/a;->a(IIII)I

    move-result v3

    .line 10
    aget-object v5, v0, v4

    sget-object v7, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :cond_5
    :goto_1
    sub-int/2addr v4, v3

    if-gez v4, :cond_6

    add-int/2addr v4, v2

    :cond_6
    if-ne v5, v7, :cond_8

    .line 11
    aget-object v8, v0, v4

    sget-object v9, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    move v5, v4

    .line 12
    :cond_8
    invoke-static {v0, v4}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_9

    aget-wide v8, v1, v4

    cmp-long v10, v8, p1

    if-nez v10, :cond_5

    .line 13
    :cond_9
    aget-object v8, v0, v4

    sget-object v9, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_f

    .line 14
    :cond_b
    :goto_4
    aget-object v8, v0, v4

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_f

    .line 15
    aget-object v8, v0, v4

    sget-object v9, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    if-ne v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_e

    .line 16
    aget-wide v8, v1, v4

    cmp-long v10, v8, p1

    if-eqz v10, :cond_f

    :cond_e
    sub-int/2addr v4, v3

    if-gez v4, :cond_b

    add-int/2addr v4, v2

    goto :goto_4

    .line 17
    :cond_f
    invoke-static {v0, v4}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_7
    neg-int p1, v4

    sub-int/2addr p1, v6

    return p1

    :cond_10
    if-ne v5, v7, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    :goto_8
    return v4
.end method

.method public iterator()Lg/a/yb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/yb<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/yb;

    invoke-direct {v0, p0}, Lg/a/yb;-><init>(Lgnu/trove/TLongObjectHashMap;)V

    return-object v0
.end method

.method public keys()[J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 3
    iget-object v2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    invoke-static {v2, v5}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

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

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->insertionIndex(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    invoke-static {v2, v0}, Lgnu/trove/TLongObjectHashMap;->isFree([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    aput-wide p1, v4, v0

    .line 5
    iget-object p1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    .line 7
    :cond_1
    aput-object p3, p1, v0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lg/a/Aa;->postInsertHook(Z)V

    :cond_2
    return-object v3
.end method

.method public rehash(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TLongObjectHashMap;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 3
    iget-object v2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 4
    new-array v3, p1, [J

    iput-object v3, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-lez v0, :cond_1

    .line 6
    invoke-static {v2, p1}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    aget-wide v3, v1, p1

    .line 8
    invoke-virtual {p0, v3, v4}, Lgnu/trove/TLongObjectHashMap;->insertionIndex(J)I

    move-result v0

    .line 9
    iget-object v5, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    aput-wide v3, v5, v0

    .line 10
    iget-object v3, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object v4, v2, p1

    aput-object v4, v3, v0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->index(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p2}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lgnu/trove/TLongObjectHashMap;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    sget-object v1, Lgnu/trove/TObjectHash;->REMOVED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lg/a/Aa;->removeAt(I)V

    return-void
.end method

.method public retainEntries(Lg/a/zb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/zb<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lg/a/Aa;->stopCompactingOnRemove()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    array-length v3, v1

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 5
    invoke-static {v1, v4}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-wide v5, v0, v4

    aget-object v3, v1, v4

    invoke-static {v3}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v5, v6, v3}, Lg/a/zb;->a(JLjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lgnu/trove/TLongObjectHashMap;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lg/a/Aa;->startCompactingOnRemove(Z)V

    throw p1
.end method

.method public setUp(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg/a/Aa;->setUp(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v2, Lg/a/Aa;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    iput-object v2, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-array p1, v0, [J

    :goto_1
    iput-object p1, p0, Lgnu/trove/TLongObjectHashMap;->_set:[J

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/xb;

    invoke-direct {v1, p0, v0}, Lg/a/xb;-><init>(Lgnu/trove/TLongObjectHashMap;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TLongObjectHashMap;->forEachEntry(Lg/a/zb;)Z

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

.method public transformValues(Lg/a/Kb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/Kb<",
            "TV;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnu/trove/TLongObjectHashMap;->_values:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 3
    invoke-static {v0, v2}, Lgnu/trove/TLongObjectHashMap;->isFull([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, v0, v2

    invoke-static {v1}, Lgnu/trove/TLongObjectHashMap;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/a/Kb;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lgnu/trove/TObjectHash;->NULL:Lgnu/trove/TObjectHash$a;

    .line 6
    :cond_0
    aput-object v1, v0, v2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
