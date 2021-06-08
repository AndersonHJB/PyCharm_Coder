.class public Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field public b4:[B

.field public breakLines:Z

.field public buffer:[B

.field public bufferLength:I

.field public decodabet:[B

.field public encode:Z

.field public lineLength:I

.field public options:I

.field public position:I

.field public suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->breakLines:Z

    and-int/lit8 p1, p2, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput-boolean v1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->encode:Z

    .line 5
    iget-boolean p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->encode:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->bufferLength:I

    .line 6
    iget p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->bufferLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->buffer:[B

    .line 7
    iput v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    .line 8
    iput v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->lineLength:I

    .line 9
    iput-boolean v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->suspendEncoding:Z

    .line 10
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->b4:[B

    .line 11
    iput p2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->options:I

    .line 12
    invoke-static {p2}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->getDecodabet(I)[B

    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->decodabet:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->flushBase64()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->buffer:[B

    .line 4
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    if-lez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->encode:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->b4:[B

    iget-object v3, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->buffer:[B

    iget v4, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->options:I

    .line 4
    invoke-static {v2, v3, v0, v4}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->encode3to4([B[BII)[B

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeEncoding()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->suspendEncoding:Z

    return-void
.end method

.method public suspendEncoding()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->flushBase64()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->suspendEncoding:Z

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->encode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    iget v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->bufferLength:I

    if-lt p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->b4:[B

    iget v4, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->options:I

    .line 7
    invoke-static {v3, v0, v2, v4}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->encode3to4([B[BII)[B

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->lineLength:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->lineLength:I

    .line 10
    iget-boolean p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->breakLines:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->lineLength:I

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iput v1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->lineLength:I

    .line 13
    :cond_1
    iput v1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 15
    iget-object v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 16
    iget p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    iget v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->bufferLength:I

    if-lt p1, v2, :cond_4

    .line 17
    iget-object p1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->b4:[B

    iget v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->options:I

    .line 18
    invoke-static {v0, v1, p1, v1, v2}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->decode4to3([BI[BII)I

    move-result p1

    .line 19
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->b4:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    iput v1, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->position:I

    goto :goto_0

    .line 21
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 22
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 25
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64$OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
