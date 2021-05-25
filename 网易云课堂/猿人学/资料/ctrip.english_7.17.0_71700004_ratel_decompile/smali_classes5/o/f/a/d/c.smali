.class public final Lo/f/a/d/c;
.super Lo/f/a/d/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/f/a/d/a;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    iget-object p1, p0, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lo/f/a/d/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lo/f/a/d/a;->a:I

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/f/a/d/a;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/f/a/d/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lo/f/a/d/c;->c:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/f/a/d/a;->b:I

    iget v0, p0, Lo/f/a/d/a;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/f/a/d/a;->a:I

    :cond_0
    return-void
.end method
