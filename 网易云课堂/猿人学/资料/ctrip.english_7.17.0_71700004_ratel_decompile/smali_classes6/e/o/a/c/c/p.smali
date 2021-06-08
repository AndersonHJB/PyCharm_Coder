.class public abstract Le/o/a/c/c/p;
.super Le/o/a/E;
.source "SourceFile"


# instance fields
.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/o/a/E;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le/o/a/c/c/p;->h:I

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 8

    .line 1
    iget p1, p0, Le/o/a/c/c/p;->h:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/o/a/c/c/p;->g:[B

    array-length p1, p1

    invoke-static {p1}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    iget-object v1, p0, Le/o/a/c/c/p;->g:[B

    iget v2, p0, Le/o/a/c/c/p;->h:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p2, p1}, Le/o/a/x;->b(Ljava/nio/ByteBuffer;)V

    .line 6
    iput v0, p0, Le/o/a/c/c/p;->h:I

    .line 7
    :cond_0
    iget p1, p2, Le/o/a/x;->j:I

    .line 8
    new-array p1, p1, [B

    .line 9
    invoke-virtual {p2, p1}, Le/o/a/x;->a([B)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_f

    .line 11
    iget v2, p0, Le/o/a/c/c/p;->h:I

    const/4 v3, -0x1

    if-ltz v2, :cond_2

    .line 12
    aget-byte v4, p1, p2

    iget-object v5, p0, Le/o/a/c/c/p;->g:[B

    aget-byte v6, v5, v2

    if-ne v4, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Le/o/a/c/c/p;->h:I

    .line 14
    iget v2, p0, Le/o/a/c/c/p;->h:I

    array-length v4, v5

    if-ne v2, v4, :cond_e

    .line 15
    iput v3, p0, Le/o/a/c/c/p;->h:I

    goto/16 :goto_1

    :cond_1
    if-lez v2, :cond_e

    sub-int/2addr p2, v2

    .line 16
    iput v0, p0, Le/o/a/c/c/p;->h:I

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x2d

    const/16 v5, 0xd

    const/4 v6, -0x2

    const/4 v7, -0x4

    if-ne v2, v3, :cond_7

    .line 17
    aget-byte v2, p1, p2

    if-ne v2, v5, :cond_5

    .line 18
    iput v7, p0, Le/o/a/c/c/p;->h:I

    sub-int v2, p2, v1

    .line 19
    iget-object v3, p0, Le/o/a/c/c/p;->g:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    .line 20
    :cond_3
    invoke-static {v2}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-instance v3, Le/o/a/x;

    invoke-direct {v3}, Le/o/a/x;-><init>()V

    .line 23
    invoke-virtual {v3, v2}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 24
    invoke-super {p0, p0, v3}, Le/o/a/E;->a(Le/o/a/z;Le/o/a/x;)V

    .line 25
    :cond_4
    move-object v2, p0

    check-cast v2, Le/o/a/c/a/f;

    .line 26
    new-instance v3, Le/o/a/c/b;

    invoke-direct {v3}, Le/o/a/c/b;-><init>()V

    .line 27
    new-instance v4, Le/o/a/H;

    invoke-direct {v4}, Le/o/a/H;-><init>()V

    iput-object v4, v2, Le/o/a/c/a/f;->i:Le/o/a/H;

    .line 28
    iget-object v4, v2, Le/o/a/c/a/f;->i:Le/o/a/H;

    new-instance v5, Le/o/a/c/a/e;

    invoke-direct {v5, v2, v3}, Le/o/a/c/a/e;-><init>(Le/o/a/c/a/f;Le/o/a/c/b;)V

    invoke-virtual {v4, v5}, Le/o/a/H;->a(Le/o/a/G;)V

    .line 29
    iget-object v3, v2, Le/o/a/c/a/f;->i:Le/o/a/H;

    .line 30
    iput-object v3, v2, Le/o/a/E;->c:Le/o/a/a/d;

    goto/16 :goto_1

    .line 31
    :cond_5
    aget-byte v2, p1, p2

    if-ne v2, v4, :cond_6

    .line 32
    iput v6, p0, Le/o/a/c/c/p;->h:I

    goto/16 :goto_1

    .line 33
    :cond_6
    new-instance p1, Lcom/koushikdutta/async/http/server/MimeEncodingException;

    const-string p2, "Invalid multipart/form-data. Expected \r or -"

    invoke-direct {p1, p2}, Lcom/koushikdutta/async/http/server/MimeEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void

    :cond_7
    const/4 v3, -0x3

    if-ne v2, v6, :cond_9

    .line 34
    aget-byte v2, p1, p2

    if-ne v2, v4, :cond_8

    .line 35
    iput v3, p0, Le/o/a/c/c/p;->h:I

    goto :goto_1

    .line 36
    :cond_8
    new-instance p1, Lcom/koushikdutta/async/http/server/MimeEncodingException;

    const-string p2, "Invalid multipart/form-data. Expected -"

    invoke-direct {p1, p2}, Lcom/koushikdutta/async/http/server/MimeEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void

    :cond_9
    if-ne v2, v3, :cond_b

    .line 37
    aget-byte v2, p1, p2

    if-ne v2, v5, :cond_a

    .line 38
    iput v7, p0, Le/o/a/c/c/p;->h:I

    sub-int v2, p2, v1

    .line 39
    iget-object v3, p0, Le/o/a/c/c/p;->g:[B

    array-length v3, v3

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Le/o/a/c/c/p;->g:[B

    array-length v4, v4

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    new-instance v3, Le/o/a/x;

    invoke-direct {v3}, Le/o/a/x;-><init>()V

    .line 42
    invoke-virtual {v3, v2}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 43
    invoke-super {p0, p0, v3}, Le/o/a/E;->a(Le/o/a/z;Le/o/a/x;)V

    .line 44
    move-object v2, p0

    check-cast v2, Le/o/a/c/a/f;

    .line 45
    invoke-virtual {v2}, Le/o/a/c/a/f;->h()V

    goto :goto_1

    .line 46
    :cond_a
    new-instance p1, Lcom/koushikdutta/async/http/server/MimeEncodingException;

    const-string p2, "Invalid multipart/form-data. Expected \r"

    invoke-direct {p1, p2}, Lcom/koushikdutta/async/http/server/MimeEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void

    :cond_b
    if-ne v2, v7, :cond_d

    .line 47
    aget-byte v2, p1, p2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_c

    add-int/lit8 v1, p2, 0x1

    .line 48
    iput v0, p0, Le/o/a/c/c/p;->h:I

    goto :goto_1

    .line 49
    :cond_c
    new-instance v2, Lcom/koushikdutta/async/http/server/MimeEncodingException;

    const-string v3, "Invalid multipart/form-data. Expected \n"

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/http/server/MimeEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 50
    :cond_d
    new-instance v2, Lcom/koushikdutta/async/http/server/MimeEncodingException;

    const-string v3, "Invalid multipart/form-data. Unknown state?"

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/http/server/MimeEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 51
    :cond_f
    array-length p2, p1

    if-ge v1, p2, :cond_10

    .line 52
    iget p2, p0, Le/o/a/c/c/p;->h:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 53
    array-length v0, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    invoke-static {v0}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-instance p2, Le/o/a/x;

    invoke-direct {p2}, Le/o/a/x;-><init>()V

    .line 56
    invoke-virtual {p2, p1}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 57
    invoke-super {p0, p0, p2}, Le/o/a/E;->a(Le/o/a/z;Le/o/a/x;)V

    :cond_10
    return-void
.end method
