.class public Lorg/apache/thrift/protocol/a;
.super Lorg/apache/thrift/protocol/f;
.source "SourceFile"


# static fields
.field public static final f:Lorg/apache/thrift/protocol/k;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/k;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/k;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/a;->f:Lorg/apache/thrift/protocol/k;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/d;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/f;-><init>(Lorg/apache/thrift/transport/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/a;->b:Z

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/a;->d:Z

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->g:[B

    const/4 p1, 0x2

    new-array v1, p1, [B

    iput-object v1, p0, Lorg/apache/thrift/protocol/a;->h:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/thrift/protocol/a;->i:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/apache/thrift/protocol/a;->j:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/a;->k:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->l:[B

    new-array p1, v1, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->m:[B

    new-array p1, v2, [B

    iput-object p1, p0, Lorg/apache/thrift/protocol/a;->n:[B

    iput-boolean p2, p0, Lorg/apache/thrift/protocol/a;->a:Z

    iput-boolean p3, p0, Lorg/apache/thrift/protocol/a;->b:Z

    return-void
.end method

.method private a([BII)I
    .locals 1

    invoke-virtual {p0, p3}, Lorg/apache/thrift/protocol/a;->d(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/d;->d([BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->g:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/thrift/transport/d;->b([BII)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->i:[B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/d;->b([BII)V

    return-void
.end method

.method public a(J)V
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->j:[B

    const/16 v1, 0x38

    shr-long v1, p1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    const/16 v1, 0x28

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const/16 v1, 0x18

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/16 v1, 0x10

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    int-to-byte v1, v1

    const/4 v5, 0x5

    aput-byte v1, v0, v5

    const/16 v1, 0x8

    shr-long v5, p1, v1

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    iget-object p1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/d;->b([BII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/thrift/transport/d;->b([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/apache/thrift/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, p1, v0}, Lorg/apache/thrift/transport/d;->b([BII)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/c;)V
    .locals 1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/c;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(B)V

    iget-short p1, p1, Lorg/apache/thrift/protocol/c;->c:S

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->a(S)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/d;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/d;->b:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->a(I)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/e;)V
    .locals 1

    iget-byte v0, p1, Lorg/apache/thrift/protocol/e;->a:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(B)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/e;->b:B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(B)V

    iget p1, p1, Lorg/apache/thrift/protocol/e;->c:I

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->a(I)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/k;)V
    .locals 0

    return-void
.end method

.method public a(S)V
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->h:[B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/apache/thrift/transport/d;->b([BII)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->a(B)V

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/a;->d(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/d;->d([BII)I

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/apache/thrift/f;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->a(B)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/apache/thrift/protocol/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/a;->d:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/a;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/thrift/protocol/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/thrift/protocol/a;->c:I

    iget v0, p0, Lorg/apache/thrift/protocol/a;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/thrift/f;

    const-string v1, "Message length exceeded: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lorg/apache/thrift/f;

    const-string v1, "Negative length: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()Lorg/apache/thrift/protocol/k;
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/a;->f:Lorg/apache/thrift/protocol/k;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lorg/apache/thrift/protocol/c;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->s()S

    move-result v1

    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/c;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    return-object v2
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Lorg/apache/thrift/protocol/e;
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/e;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/e;-><init>(BBI)V

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Lorg/apache/thrift/protocol/d;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/d;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/d;-><init>(BI)V

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Lorg/apache/thrift/protocol/j;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/j;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/j;-><init>(BI)V

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()B
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v0

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/d;->b()I

    move-result v2

    aget-byte v0, v0, v2

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/transport/d;->a(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->k:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/thrift/protocol/a;->a([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->k:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public s()S
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->l:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->b()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->l:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/a;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public t()I
    .locals 4

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->m:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->b()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->m:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/a;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public u()J
    .locals 8

    iget-object v0, p0, Lorg/apache/thrift/protocol/a;->n:[B

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->b()I

    move-result v2

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/a;->n:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/thrift/protocol/a;->a([BII)I

    :goto_0
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x18

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public v()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/d;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/d;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/apache/thrift/f;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/a;->d(I)V

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->c()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/d;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/d;->b()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/d;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/protocol/f;->e:Lorg/apache/thrift/transport/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/d;->d([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
