.class public Lgnu/trove/TLongHashSet;
.super Lgnu/trove/TLongHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnu/trove/TLongHashSet$a;
    }
.end annotation


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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lgnu/trove/TLongHash;-><init>(IFLgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(ILgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lgnu/trove/TLongHash;-><init>(ILgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lgnu/trove/TLongHashingStrategy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgnu/trove/TLongHash;-><init>(Lgnu/trove/TLongHashingStrategy;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 4
    array-length v0, p1

    .line 5
    invoke-direct {p0, v0}, Lgnu/trove/TLongHash;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHashSet;->addAll([J)Z

    return-void
.end method

.method public constructor <init>([JLgnu/trove/TLongHashingStrategy;)V
    .locals 1

    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0, v0, p2}, Lgnu/trove/TLongHash;-><init>(ILgnu/trove/TLongHashingStrategy;)V

    .line 12
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHashSet;->addAll([J)Z

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
    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->setUp(I)I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v2, v3}, Lgnu/trove/TLongHashSet;->add(J)Z

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
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHash;->forEach(Lg/a/Ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    aget-byte v3, v2, v0

    .line 3
    iget-object v4, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide p1, v4, v0

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

.method public addAll([J)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-wide v3, p1, v2

    invoke-virtual {p0, v3, v4}, Lgnu/trove/TLongHashSet;->add(J)Z

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
    .locals 6

    .line 1
    invoke-super {p0}, Lg/a/Aa;->clear()V

    .line 2
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v1, p0, Lg/a/Ub;->_states:[B

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v0, v3

    const/4 v2, 0x0

    .line 6
    aput-byte v2, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsAll([J)Z
    .locals 4

    .line 1
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lgnu/trove/TLongHash;->contains(J)Z

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
    instance-of v0, p1, Lgnu/trove/TLongHashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lgnu/trove/TLongHashSet;

    .line 3
    invoke-virtual {p1}, Lg/a/Aa;->size()I

    move-result v0

    invoke-virtual {p0}, Lg/a/Aa;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lg/a/ob;

    invoke-direct {v0, p0, p1}, Lg/a/ob;-><init>(Lgnu/trove/TLongHashSet;Lgnu/trove/TLongHashSet;)V

    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->forEach(Lg/a/Ab;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lgnu/trove/TLongHashSet$a;

    invoke-direct {v0, p0}, Lgnu/trove/TLongHashSet$a;-><init>(Lgnu/trove/TLongHashSet;)V

    .line 2
    invoke-virtual {p0, v0}, Lgnu/trove/TLongHash;->forEach(Lg/a/Ab;)Z

    .line 3
    iget v0, v0, Lgnu/trove/TLongHashSet$a;->a:I

    return v0
.end method

.method public iterator()Lg/a/tb;
    .locals 1

    .line 1
    new-instance v0, Lg/a/tb;

    invoke-direct {v0, p0}, Lg/a/tb;-><init>(Lgnu/trove/TLongHash;)V

    return-object v0
.end method

.method public rehash(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/a/Ub;->capacity()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgnu/trove/TLongHash;->_set:[J

    .line 3
    iget-object v2, p0, Lg/a/Ub;->_states:[B

    .line 4
    new-array v3, p1, [J

    iput-object v3, p0, Lgnu/trove/TLongHash;->_set:[J

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
    aget-wide v4, v1, p1

    .line 8
    invoke-virtual {p0, v4, v5}, Lgnu/trove/TLongHash;->insertionIndex(J)I

    move-result v0

    .line 9
    iget-object v6, p0, Lgnu/trove/TLongHash;->_set:[J

    aput-wide v4, v6, v0

    .line 10
    iget-object v4, p0, Lg/a/Ub;->_states:[B

    aput-byte v3, v4, v0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgnu/trove/TLongHash;->index(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgnu/trove/TLongHash;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll([J)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    aget-wide v3, p1, v2

    invoke-virtual {p0, v3, v4}, Lgnu/trove/TLongHashSet;->remove(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public retainAll([J)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 2
    iget-object v0, p0, Lgnu/trove/TLongHash;->_set:[J

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

    aget-wide v6, v0, v5

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_0

    .line 6
    aget-wide v2, v0, v5

    invoke-virtual {p0, v2, v3}, Lgnu/trove/TLongHashSet;->remove(J)Z

    move v3, v5

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toArray()[J
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lg/a/pb;

    invoke-direct {v1, p0, v0}, Lg/a/pb;-><init>(Lgnu/trove/TLongHashSet;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TLongHash;->forEach(Lg/a/Ab;)Z

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
