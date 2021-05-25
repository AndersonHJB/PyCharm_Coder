.class public abstract Lcom/koushikdutta/async/http/HybiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/HybiParser$ProtocolError;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[B

.field public n:[B

.field public o:Z

.field public p:Ljava/io/ByteArrayOutputStream;

.field public q:Ljava/util/zip/Inflater;

.field public r:[B

.field public s:Le/o/a/a/d;

.field public t:Le/o/a/a/d;

.field public u:Le/o/a/a/d;

.field public v:Le/o/a/a/d;

.field public w:Le/o/a/a/d;

.field public x:Le/o/a/A;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v7, 0x8

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v7, 0x9

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    const/16 v7, 0xa

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v0, v9

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/HybiParser;->a:Ljava/util/List;

    .line 9
    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/HybiParser;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le/o/a/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/HybiParser;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->d:Z

    .line 4
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->m:[B

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->n:[B

    .line 6
    iput-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->o:Z

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    .line 8
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    const/16 v0, 0x1000

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->r:[B

    .line 10
    new-instance v0, Le/o/a/c/e;

    invoke-direct {v0, p0}, Le/o/a/c/e;-><init>(Lcom/koushikdutta/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->s:Le/o/a/a/d;

    .line 11
    new-instance v0, Le/o/a/c/f;

    invoke-direct {v0, p0}, Le/o/a/c/f;-><init>(Lcom/koushikdutta/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->t:Le/o/a/a/d;

    .line 12
    new-instance v0, Le/o/a/c/g;

    invoke-direct {v0, p0}, Le/o/a/c/g;-><init>(Lcom/koushikdutta/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->u:Le/o/a/a/d;

    .line 13
    new-instance v0, Le/o/a/c/h;

    invoke-direct {v0, p0}, Le/o/a/c/h;-><init>(Lcom/koushikdutta/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->v:Le/o/a/a/d;

    .line 14
    new-instance v0, Le/o/a/c/i;

    invoke-direct {v0, p0}, Le/o/a/c/i;-><init>(Lcom/koushikdutta/async/http/HybiParser;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->w:Le/o/a/a/d;

    .line 15
    new-instance v0, Le/o/a/A;

    invoke-direct {v0}, Le/o/a/A;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    .line 16
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    invoke-interface {p1, v0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 17
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/HybiParser;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/koushikdutta/async/http/HybiParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/koushikdutta/async/http/HybiParser;->j:I

    return p0
.end method

.method public static synthetic a(Lcom/koushikdutta/async/http/HybiParser;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/koushikdutta/async/http/HybiParser;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, p1, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/HybiParser;->d:Z

    if-nez v5, :cond_3

    if-nez v0, :cond_8

    :cond_3
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    and-int/lit16 v1, p1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 14
    :goto_3
    iput-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->f:Z

    and-int/lit8 p1, p1, 0xf

    .line 15
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->i:I

    .line 16
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/HybiParser;->h:Z

    .line 17
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->m:[B

    .line 18
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->n:[B

    .line 19
    sget-object p1, Lcom/koushikdutta/async/http/HybiParser;->a:Ljava/util/List;

    iget v0, p0, Lcom/koushikdutta/async/http/HybiParser;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lcom/koushikdutta/async/http/HybiParser;->b:Ljava/util/List;

    iget v0, p0, Lcom/koushikdutta/async/http/HybiParser;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/HybiParser;->f:Z

    if-eqz p1, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    new-instance p0, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string p1, "Expected non-final packet"

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_6
    :goto_4
    iput v3, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    return-void

    .line 23
    :cond_7
    new-instance p0, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string p1, "Bad opcode"

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string p1, "RSV not zero"

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/koushikdutta/async/http/HybiParser;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/HybiParser;->d([B)V

    return-void
.end method

.method public static a([B[BI)[B
    .locals 4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    .line 6
    aget-byte v2, p0, v1

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/koushikdutta/async/http/HybiParser;B)V
    .locals 2

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/HybiParser;->g:Z

    and-int/lit8 p1, p1, 0x7f

    .line 14
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    .line 15
    iget p1, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    if-ltz p1, :cond_2

    const/16 v0, 0x7d

    if-gt p1, v0, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/HybiParser;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    goto :goto_3

    .line 17
    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    const/16 v0, 0x7e

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->j:I

    .line 18
    iput v1, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/koushikdutta/async/http/HybiParser;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/koushikdutta/async/http/HybiParser;->m:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/koushikdutta/async/http/HybiParser;[B)[B
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->m:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/koushikdutta/async/http/HybiParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/koushikdutta/async/http/HybiParser;[B)[B
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->n:[B

    return-object p1
.end method

.method public static synthetic d(Lcom/koushikdutta/async/http/HybiParser;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/koushikdutta/async/http/HybiParser;->n:[B

    return-object p0
.end method

.method public static synthetic e(Lcom/koushikdutta/async/http/HybiParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->n:[B

    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->m:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/http/HybiParser;->a([B[BI)[B

    .line 2
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->h:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid deflated data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    :goto_0
    iget v1, p0, Lcom/koushikdutta/async/http/HybiParser;->i:I

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lcom/koushikdutta/async/http/HybiParser;->l:I

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/HybiParser;->f:Z

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/koushikdutta/async/http/HybiParser;->l:I

    if-ne v1, v3, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->c([B)V

    .line 13
    :goto_1
    iput v2, p0, Lcom/koushikdutta/async/http/HybiParser;->l:I

    .line 14
    iget-object p0, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto/16 :goto_2

    .line 15
    :cond_2
    new-instance p0, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string v0, "Mode was not set."

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v1, v3, :cond_5

    .line 16
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->f:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iput v3, p0, Lcom/koushikdutta/async/http/HybiParser;->l:I

    .line 20
    iget-object p0, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 21
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/HybiParser;->f:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->c([B)V

    goto :goto_2

    .line 23
    :cond_6
    iput v4, p0, Lcom/koushikdutta/async/http/HybiParser;->l:I

    .line 24
    iget-object p0, p0, Lcom/koushikdutta/async/http/HybiParser;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    :cond_7
    const/16 v5, 0x8

    if-ne v1, v5, :cond_a

    .line 25
    array-length v1, v0

    if-lt v1, v4, :cond_8

    aget-byte v1, v0, v2

    aget-byte v1, v0, v3

    .line 26
    :cond_8
    array-length v1, v0

    if-le v1, v4, :cond_9

    .line 27
    array-length v1, v0

    sub-int/2addr v1, v4

    new-array v1, v1, [B

    .line 28
    array-length v3, v0

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/HybiParser;->a([B)Ljava/lang/String;

    .line 30
    :cond_9
    check-cast p0, Le/o/a/c/m;

    .line 31
    iget-object p0, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    .line 32
    iget-object p0, p0, Le/o/a/c/n;->b:Le/o/a/r;

    .line 33
    invoke-interface {p0}, Le/o/a/z;->close()V

    goto :goto_2

    :cond_a
    const/16 v2, 0x9

    const/16 v3, 0xa

    if-ne v1, v2, :cond_c

    .line 34
    array-length v1, v0

    const/16 v2, 0x7d

    if-gt v1, v2, :cond_b

    .line 35
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->a([B)Ljava/lang/String;

    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, v3, v0, v1}, Lcom/koushikdutta/async/http/HybiParser;->a(I[BI)[B

    move-result-object v0

    check-cast p0, Le/o/a/c/m;

    .line 37
    iget-object v1, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    iget-object v1, v1, Le/o/a/c/n;->c:Le/o/a/v;

    new-instance v2, Le/o/a/x;

    invoke-direct {v2, v0}, Le/o/a/x;-><init>([B)V

    invoke-virtual {v1, v2}, Le/o/a/v;->a(Le/o/a/x;)V

    .line 38
    iget-object p0, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    invoke-static {p0}, Le/o/a/c/n;->a(Le/o/a/c/n;)V

    goto :goto_2

    .line 39
    :cond_b
    new-instance p0, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string v0, "Ping payload too large"

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-ne v1, v3, :cond_d

    .line 40
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/HybiParser;->a([B)Ljava/lang/String;

    .line 41
    check-cast p0, Le/o/a/c/m;

    .line 42
    iget-object p0, p0, Le/o/a/c/m;->y:Le/o/a/c/n;

    invoke-static {p0}, Le/o/a/c/n;->b(Le/o/a/c/n;)V

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    .line 53
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 3

    .line 7
    iget v0, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    iget v1, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->w:Le/o/a/a/d;

    invoke-virtual {v0, v1, v2}, Le/o/a/A;->a(ILe/o/a/a/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->v:Le/o/a/a/d;

    invoke-virtual {v0, v2, v1}, Le/o/a/A;->a(ILe/o/a/a/d;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    iget v1, p0, Lcom/koushikdutta/async/http/HybiParser;->j:I

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->u:Le/o/a/a/d;

    invoke-virtual {v0, v1, v2}, Le/o/a/A;->a(ILe/o/a/a/d;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->t:Le/o/a/a/d;

    invoke-virtual {v0, v1, v2}, Le/o/a/A;->a(ILe/o/a/a/d;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->x:Le/o/a/A;

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->s:Le/o/a/a/d;

    invoke-virtual {v0, v1, v2}, Le/o/a/A;->a(ILe/o/a/a/d;)V

    :goto_0
    return-void
.end method

.method public final a(I[BI)[B
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 25
    array-length v3, v1

    .line 26
    iget-boolean v4, v0, Lcom/koushikdutta/async/http/HybiParser;->o:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v2, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    add-int v7, v3, v6

    sub-int/2addr v7, v5

    const v8, 0xffff

    const/16 v9, 0x7d

    const/4 v10, 0x4

    if-gt v7, v9, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    if-gt v7, v8, :cond_3

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/16 v11, 0xa

    .line 27
    :goto_1
    iget-boolean v12, v0, Lcom/koushikdutta/async/http/HybiParser;->c:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    add-int/2addr v12, v11

    .line 28
    iget-boolean v13, v0, Lcom/koushikdutta/async/http/HybiParser;->c:Z

    if-eqz v13, :cond_5

    const/16 v13, 0x80

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    add-int v14, v7, v12

    .line 29
    new-array v14, v14, [B

    move/from16 v15, p1

    int-to-byte v15, v15

    or-int/lit8 v15, v15, -0x80

    int-to-byte v15, v15

    .line 30
    aput-byte v15, v14, v5

    const/4 v15, 0x3

    const/16 v16, 0x1

    if-gt v7, v9, :cond_6

    or-int/2addr v7, v13

    int-to-byte v7, v7

    .line 31
    aput-byte v7, v14, v16

    goto :goto_4

    :cond_6
    if-gt v7, v8, :cond_7

    or-int/lit8 v8, v13, 0x7e

    int-to-byte v8, v8

    .line 32
    aput-byte v8, v14, v16

    .line 33
    div-int/lit16 v8, v7, 0x100

    int-to-byte v8, v8

    aput-byte v8, v14, v4

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 34
    aput-byte v7, v14, v15

    :goto_4
    move/from16 v21, v6

    move/from16 v22, v11

    goto :goto_5

    :cond_7
    or-int/lit8 v8, v13, 0x7f

    int-to-byte v8, v8

    .line 35
    aput-byte v8, v14, v16

    int-to-long v8, v7

    const-wide/high16 v17, 0x100000000000000L

    .line 36
    div-long v17, v8, v17

    const-wide/16 v19, 0xff

    move/from16 v21, v6

    and-long v5, v17, v19

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v14, v4

    const-wide/high16 v5, 0x1000000000000L

    .line 37
    div-long v5, v8, v5

    and-long v5, v5, v19

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v14, v15

    const-wide v5, 0x10000000000L

    .line 38
    div-long v5, v8, v5

    and-long v5, v5, v19

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v14, v10

    const/4 v5, 0x5

    const-wide v17, 0x100000000L

    .line 39
    div-long v17, v8, v17

    move/from16 v22, v11

    and-long v10, v17, v19

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v14, v5

    const/4 v5, 0x6

    const-wide/32 v10, 0x1000000

    .line 40
    div-long v10, v8, v10

    and-long v10, v10, v19

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v14, v5

    const/4 v5, 0x7

    const-wide/32 v10, 0x10000

    .line 41
    div-long v10, v8, v10

    and-long v10, v10, v19

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v14, v5

    const/16 v5, 0x8

    const-wide/16 v10, 0x100

    .line 42
    div-long/2addr v8, v10

    and-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v14, v5

    const/16 v5, 0x9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 43
    aput-byte v7, v14, v5

    :goto_5
    if-lez v2, :cond_8

    .line 44
    div-int/lit16 v5, v2, 0x100

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v14, v12

    add-int/lit8 v5, v12, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 45
    aput-byte v2, v14, v5

    :cond_8
    add-int v2, v12, v21

    const/4 v5, 0x0

    sub-int/2addr v3, v5

    .line 46
    invoke-static {v1, v5, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-boolean v1, v0, Lcom/koushikdutta/async/http/HybiParser;->c:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [B

    .line 49
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v16

    .line 50
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v15

    .line 51
    array-length v2, v1

    move/from16 v4, v22

    const/4 v3, 0x0

    invoke-static {v1, v3, v14, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v14, v1, v12}, Lcom/koushikdutta/async/http/HybiParser;->a([B[BI)[B

    :cond_9
    :goto_6
    return-object v14
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/koushikdutta/async/http/HybiParser;->a(I[BI)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->r:[B

    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->r:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->r:[B

    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/koushikdutta/async/http/HybiParser;->r:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public abstract c([B)V
.end method

.method public final d([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/http/HybiParser$ProtocolError;
        }
    .end annotation

    .line 2
    array-length v0, p1

    .line 3
    array-length v1, p1

    if-lt v1, v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v3, 0x0

    .line 4
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v1

    if-ltz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    long-to-int p1, v4

    .line 5
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->k:I

    .line 6
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/HybiParser;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    iput p1, p0, Lcom/koushikdutta/async/http/HybiParser;->e:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;

    const-string v0, "Bad integer: "

    invoke-static {v0, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/HybiParser$ProtocolError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length must be less than or equal to b.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/HybiParser;->q:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HybiParser"

    const-string v2, "inflater.end failed"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
