.class public final Lo/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/b/a;->b:I

    iput v0, p0, Lo/f/a/b/a;->c:I

    iput v0, p0, Lo/f/a/b/a;->d:I

    iput v0, p0, Lo/f/a/b/a;->e:I

    iput v0, p0, Lo/f/a/b/a;->f:I

    iput v0, p0, Lo/f/a/b/a;->g:I

    new-array v1, p1, [B

    iput-object v1, p0, Lo/f/a/b/a;->a:[B

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/f/a/b/a;->c:I

    iget p1, p0, Lo/f/a/b/a;->c:I

    iput p1, p0, Lo/f/a/b/a;->d:I

    iput p1, p0, Lo/f/a/b/a;->b:I

    array-length v1, p2

    sub-int/2addr v1, p1

    iget-object v2, p0, Lo/f/a/b/a;->a:[B

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lo/f/a/b/a;->c:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lo/f/a/b/a;->a:[B

    array-length p1, p1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/f/a/b/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a([BI)I
    .locals 3

    iget v0, p0, Lo/f/a/b/a;->c:I

    iget v1, p0, Lo/f/a/b/a;->b:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lo/f/a/b/a;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/b/a;->c:I

    :cond_0
    iget-object v0, p0, Lo/f/a/b/a;->a:[B

    iget v2, p0, Lo/f/a/b/a;->b:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/f/a/b/a;->c:I

    iput p1, p0, Lo/f/a/b/a;->b:I

    return v1
.end method

.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lo/f/a/b/a;->d:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lo/f/a/b/a;->e:I

    iget v1, p0, Lo/f/a/b/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lo/f/a/b/a;->f:I

    iput p1, p0, Lo/f/a/b/a;->g:I

    iget p2, p0, Lo/f/a/b/a;->c:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lo/f/a/b/a;->a:[B

    array-length p1, p1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lo/f/a/b/a;->a:[B

    iget p2, p0, Lo/f/a/b/a;->c:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lo/f/a/b/a;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p1, p2

    array-length p1, p1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Lo/f/a/b/a;->d:I

    iget p2, p0, Lo/f/a/b/a;->c:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lo/f/a/b/a;->d:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lo/f/a/b/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lo/f/a/b/a;->a:[B

    array-length v1, v0

    iget v2, p0, Lo/f/a/b/a;->c:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    array-length p1, v0

    iput p1, p0, Lo/f/a/b/a;->e:I

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    iput v2, p0, Lo/f/a/b/a;->e:I

    :goto_0
    return-void
.end method
