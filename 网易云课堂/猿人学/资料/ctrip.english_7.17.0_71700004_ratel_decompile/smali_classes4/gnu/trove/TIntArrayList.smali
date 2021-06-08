.class public Lgnu/trove/TIntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x4


# instance fields
.field public transient _data:[I

.field public transient _pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgnu/trove/TIntArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0, p1}, Lgnu/trove/TIntArrayList;->add([I)V

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
    new-array v1, v0, [I

    iput-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->add(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private swap(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v1, v0, p1

    .line 2
    aget v2, v0, p2

    aput v2, v0, p1

    .line 3
    aput v1, v0, p2

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
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    new-instance v0, Lg/a/e;

    invoke-direct {v0, p1}, Lg/a/e;-><init>(Ljava/io/ObjectOutputStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->forEach(Lg/a/bb;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, v0, Lg/a/e;->b:Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    aput p1, v0, v1

    return-void
.end method

.method public add([I)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgnu/trove/TIntArrayList;->add([III)V

    return-void
.end method

.method public add([III)V
    .locals 2

    .line 4
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public binarySearch(I)I
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lgnu/trove/TIntArrayList;->binarySearch(III)I

    move-result p1

    return p1
.end method

.method public binarySearch(III)I
    .locals 2

    if-ltz p2, :cond_4

    .line 2
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-gt p3, v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    shr-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p2

    return p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public clear(I)V
    .locals 0

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnu/trove/TIntArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iput-object v0, v1, Lgnu/trove/TIntArrayList;->_data:[I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    return-object v1
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntArrayList;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 4
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    new-array p1, p1, [I

    .line 6
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object p1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgnu/trove/TIntArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lgnu/trove/TIntArrayList;

    .line 3
    invoke-virtual {p1}, Lgnu/trove/TIntArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_3

    .line 5
    iget-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v1, v1, v3

    iget-object v4, p1, Lgnu/trove/TIntArrayList;->_data:[I

    aget v4, v4, v3

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public fill(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 v1, 0x0

    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_0
    return-void
.end method

.method public fill(III)V
    .locals 1

    .line 2
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lgnu/trove/TIntArrayList;->ensureCapacity(I)V

    .line 4
    iput p2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    invoke-static {v0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    return-void
.end method

.method public forEach(Lg/a/bb;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v2, v1

    invoke-interface {p1, v2}, Lg/a/bb;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public forEachDescending(Lg/a/bb;)Z
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lg/a/bb;->a(I)Z

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

.method public get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getQuick(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSet(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v1, v0, p1

    .line 3
    aput p2, v0, p1

    return v1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public grep(Lg/a/bb;)Lgnu/trove/TIntArrayList;
    .locals 3

    .line 1
    new-instance v0, Lgnu/trove/TIntArrayList;

    invoke-direct {v0}, Lgnu/trove/TIntArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v2, v1

    invoke-interface {p1, v2}, Lg/a/bb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lgnu/trove/TIntArrayList;->add(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lgnu/trove/TIntArrayList;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public indexOf(II)I
    .locals 1

    .line 2
    :goto_0
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public insert(II)V
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lgnu/trove/TIntArrayList;->add(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->ensureCapacity(I)V

    .line 4
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aput p2, v0, p1

    .line 6
    iget p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public insert(I[I)V
    .locals 2

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lgnu/trove/TIntArrayList;->insert(I[III)V

    return-void
.end method

.method public insert(I[III)V
    .locals 3

    .line 8
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lgnu/trove/TIntArrayList;->add([III)V

    return-void

    :cond_0
    add-int/2addr v0, p4

    .line 10
    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->ensureCapacity(I)V

    .line 11
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    add-int v1, p1, p4

    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/2addr p1, p4

    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public inverseGrep(Lg/a/bb;)Lgnu/trove/TIntArrayList;
    .locals 3

    .line 1
    new-instance v0, Lgnu/trove/TIntArrayList;

    invoke-direct {v0}, Lgnu/trove/TIntArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v2, v1

    invoke-interface {p1, v2}, Lg/a/bb;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lgnu/trove/TIntArrayList;->add(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    invoke-virtual {p0, v0, p1}, Lgnu/trove/TIntArrayList;->lastIndexOf(II)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(II)I
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget p1, p1, v0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public max()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v3, p0, Lgnu/trove/TIntArrayList;->_pos:I

    aget v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find maximum of an empty list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public min()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    iget v3, p0, Lgnu/trove/TIntArrayList;->_pos:I

    aget v1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find minimum of an empty list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgnu/trove/TIntArrayList;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lgnu/trove/TIntArrayList;->remove(II)V

    return v0
.end method

.method public remove(II)V
    .locals 3

    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 v1, 0x0

    sub-int/2addr v0, p2

    invoke-static {p1, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    sub-int v1, v0, p2

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lgnu/trove/TIntArrayList;->_data:[I

    add-int v2, p1, p2

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    sub-int/2addr p1, p2

    iput p1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgnu/trove/TIntArrayList;->fill(I)V

    .line 2
    iput v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public resetQuick()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return-void
.end method

.method public reverse()V
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgnu/trove/TIntArrayList;->reverse(II)V

    return-void
.end method

.method public reverse(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-gt p1, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lgnu/trove/TIntArrayList;->swap(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "from cannot be greater than to"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aput p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public set(I[I)V
    .locals 2

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lgnu/trove/TIntArrayList;->set(I[III)V

    return-void
.end method

.method public set(I[III)V
    .locals 2

    if-ltz p1, :cond_0

    add-int v0, p1, p4

    .line 5
    iget v1, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public setQuick(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aput p2, v0, p1

    return-void
.end method

.method public shuffle(Ljava/util/Random;)V
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lgnu/trove/TIntArrayList;->swap(II)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    return v0
.end method

.method public sort()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 v1, 0x0

    iget v2, p0, Lgnu/trove/TIntArrayList;->_pos:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    :cond_0
    return-void
.end method

.method public sort(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    :cond_0
    return-void
.end method

.method public toNativeArray([III)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    .line 4
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public toNativeArray()[I
    .locals 2

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgnu/trove/TIntArrayList;->toNativeArray(II)[I

    move-result-object v0

    return-object v0
.end method

.method public toNativeArray(II)[I
    .locals 1

    .line 2
    new-array v0, p2, [I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lgnu/trove/TIntArrayList;->toNativeArray([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lg/a/Fa;

    invoke-direct {v1, p0, v0}, Lg/a/Fa;-><init>(Lgnu/trove/TIntArrayList;Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, v1}, Lgnu/trove/TIntArrayList;->forEach(Lg/a/bb;)Z

    const-string v1, "}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformValues(Lg/a/Pa;)V
    .locals 3

    .line 1
    iget v0, p0, Lgnu/trove/TIntArrayList;->_pos:I

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lg/a/Pa;->a(I)I

    move-result v2

    aput v2, v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgnu/trove/TIntArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lgnu/trove/TIntArrayList;->toNativeArray([III)V

    .line 4
    iput-object v0, p0, Lgnu/trove/TIntArrayList;->_data:[I

    :cond_0
    return-void
.end method
