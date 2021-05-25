.class public Lorg/apache/thrift/protocol/l;
.super Lorg/apache/thrift/protocol/a;
.source "SourceFile"


# static fields
.field public static f:I = 0x2710

.field public static g:I = 0x2710

.field public static h:I = 0x2710

.field public static i:I = 0xa00000

.field public static j:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/protocol/a;-><init>(Lorg/apache/thrift/transport/d;ZZ)V

    return-void
.end method


# virtual methods
.method public k()Lorg/apache/thrift/protocol/e;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v1

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v2

    sget v3, Lorg/apache/thrift/protocol/l;->f:I

    if-gt v2, v3, :cond_0

    new-instance v3, Lorg/apache/thrift/protocol/e;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/thrift/protocol/e;-><init>(BBI)V

    return-object v3

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v1, 0x3

    const-string v3, "Thrift map size "

    const-string v4, " out of range!"

    invoke-static {v3, v2, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public m()Lorg/apache/thrift/protocol/d;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v1

    sget v2, Lorg/apache/thrift/protocol/l;->g:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lorg/apache/thrift/protocol/d;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/d;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    const-string v3, "Thrift list size "

    const-string v4, " out of range!"

    invoke-static {v3, v1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public o()Lorg/apache/thrift/protocol/j;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->r()B

    move-result v0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v1

    sget v2, Lorg/apache/thrift/protocol/l;->h:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lorg/apache/thrift/protocol/j;

    invoke-direct {v2, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    const-string v3, "Thrift set size "

    const-string v4, " out of range!"

    invoke-static {v3, v1, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v0

    sget v1, Lorg/apache/thrift/protocol/l;->i:I

    if-gt v0, v1, :cond_1

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

    :cond_1
    new-instance v1, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    const-string v3, "Thrift string size "

    const-string v4, " out of range!"

    invoke-static {v3, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/a;->t()I

    move-result v0

    sget v1, Lorg/apache/thrift/protocol/l;->j:I

    if-gt v0, v1, :cond_1

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

    :cond_1
    new-instance v1, Lorg/apache/thrift/protocol/g;

    const/4 v2, 0x3

    const-string v3, "Thrift binary size "

    const-string v4, " out of range!"

    invoke-static {v3, v0, v4}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/protocol/g;-><init>(ILjava/lang/String;)V

    throw v1
.end method
