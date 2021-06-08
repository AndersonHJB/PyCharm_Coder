.class public final Lo/f/a/d/b;
.super Lo/f/a/d/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/f/a/d/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/f/a/d/b;->d:I

    iput v0, p0, Lo/f/a/d/b;->e:I

    add-int/lit8 p1, p1, -0x5

    new-array p1, p1, [B

    iput-object p1, p0, Lo/f/a/d/b;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/f/a/d/a;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lo/f/a/d/a;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lo/f/a/d/b;->c:[B

    iget v3, p0, Lo/f/a/d/b;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/f/a/d/b;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lo/f/a/d/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/f/a/d/a;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lo/f/a/d/a;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lo/f/a/d/a;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lo/f/a/d/b;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lo/f/a/d/b;->e:I

    iget-object p2, p0, Lo/f/a/d/b;->c:[B

    iget v0, p0, Lo/f/a/d/b;->e:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method
