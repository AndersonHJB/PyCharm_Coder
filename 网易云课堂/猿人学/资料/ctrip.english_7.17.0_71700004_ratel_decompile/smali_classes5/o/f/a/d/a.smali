.class public abstract Lo/f/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/f/a/d/a;->a:I

    iput v0, p0, Lo/f/a/d/a;->b:I

    return-void
.end method


# virtual methods
.method public a([S)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/f/a/d/a;->a([SI)I

    move-result v0

    or-int/2addr v0, v1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a([SI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/f/a/d/a;->a()V

    aget-short v0, p1, p2

    iget v1, p0, Lo/f/a/d/a;->a:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int v2, v2, v0

    iget v3, p0, Lo/f/a/d/a;->b:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Lo/f/a/d/a;->a:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Lo/f/a/d/a;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lo/f/a/d/a;->b:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b([S)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/f/a/d/a;->a([SI)I

    move-result v4

    shl-int/2addr v0, v1

    or-int/2addr v0, v4

    add-int/lit8 v5, v3, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    array-length v3, p1

    if-lt v0, v3, :cond_0

    return v2

    :cond_0
    move v3, v5

    goto :goto_0
.end method
