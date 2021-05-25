.class public Le/j/e/g/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/common/memory/PooledByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    check-cast p1, Le/j/m/l/y;

    invoke-virtual {p1}, Le/j/m/l/y;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 3
    iput-object p1, p0, Le/j/e/g/g;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/j/e/g/g;->b:I

    .line 5
    iput p1, p0, Le/j/e/g/g;->c:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/e/g/g;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    check-cast v0, Le/j/m/l/y;

    invoke-virtual {v0}, Le/j/m/l/y;->e()I

    move-result v0

    iget v1, p0, Le/j/e/g/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/e/g/g;->b:I

    iput p1, p0, Le/j/e/g/g;->c:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/e/g/g;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/e/g/g;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Le/j/e/g/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/j/e/g/g;->b:I

    check-cast v0, Le/j/m/l/y;

    invoke-virtual {v0, v1}, Le/j/m/l/y;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    add-int/lit8 v2, v0, 0x0

    .line 4
    array-length v3, p1

    if-gt v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Le/j/e/g/g;->available()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Le/j/e/g/g;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v3, p0, Le/j/e/g/g;->b:I

    check-cast v2, Le/j/m/l/y;

    invoke-virtual {v2, v3, p1, v1, v0}, Le/j/m/l/y;->a(I[BII)I

    .line 8
    iget p1, p0, Le/j/e/g/g;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Le/j/e/g/g;->b:I

    move v1, v0

    :goto_0
    return v1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "length="

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 10
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Le/j/e/g/g;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v0, p0, Le/j/e/g/g;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Le/j/e/g/g;->b:I

    check-cast v0, Le/j/m/l/y;

    invoke-virtual {v0, v1, p1, p2, p3}, Le/j/m/l/y;->a(I[BII)I

    .line 14
    iget p1, p0, Le/j/e/g/g;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Le/j/e/g/g;->b:I

    return p3

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Le/j/e/g/g;->c:I

    iput v0, p0, Le/j/e/g/g;->b:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0}, Le/j/e/g/g;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget p2, p0, Le/j/e/g/g;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Le/j/e/g/g;->b:I

    int-to-long p1, p1

    return-wide p1
.end method
