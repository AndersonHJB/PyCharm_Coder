.class public Le/o/a/c/b/h;
.super Le/o/a/c/b/i;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0}, Le/o/a/c/b/i;-><init>(Ljava/util/zip/Inflater;)V

    .line 2
    iput-boolean v1, p0, Le/o/a/c/b/h;->i:Z

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Le/o/a/c/b/h;->j:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a([BILjava/nio/ByteOrder;)S
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 2
    aget-byte p2, p0, p1

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 3
    aget-byte p2, p0, p2

    shl-int/lit8 p2, p2, 0x8

    aget-byte p0, p0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Le/o/a/c/b/h;->i:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Le/o/a/M;

    invoke-direct {p2, p1}, Le/o/a/M;-><init>(Le/o/a/z;)V

    const/16 v0, 0xa

    .line 6
    new-instance v1, Le/o/a/c/b/g;

    invoke-direct {v1, p0, p1, p2}, Le/o/a/c/b/g;-><init>(Le/o/a/c/b/h;Le/o/a/z;Le/o/a/M;)V

    invoke-virtual {p2, v0, v1}, Le/o/a/M;->a(ILe/o/a/J;)Le/o/a/M;

    goto/16 :goto_1

    .line 7
    :cond_0
    :try_start_0
    iget p1, p2, Le/o/a/x;->j:I

    mul-int/lit8 p1, p1, 0x2

    .line 8
    invoke-static {p1}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Le/o/a/x;->g()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p2}, Le/o/a/x;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    iget-object v1, p0, Le/o/a/c/b/i;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 14
    :cond_1
    iget-object v1, p0, Le/o/a/c/b/i;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    iget-object v1, p0, Le/o/a/c/b/i;->h:Le/o/a/x;

    invoke-virtual {v1, p1}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 20
    invoke-static {p1}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    :cond_2
    iget-object v1, p0, Le/o/a/c/b/i;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/o/a/c/b/i;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    :cond_3
    invoke-static {v0}, Le/o/a/x;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iget-object p2, p0, Le/o/a/c/b/i;->h:Le/o/a/x;

    invoke-virtual {p2, p1}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 25
    iget-object p1, p0, Le/o/a/c/b/i;->h:Le/o/a/x;

    invoke-static {p0, p1}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Le/o/a/c/b/i;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
