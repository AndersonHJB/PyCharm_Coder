.class public Lm/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a/a/b/b;


# instance fields
.field public a:Lm/a/a/b/b/b;

.field public b:[B


# direct methods
.method public constructor <init>([CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    array-length v0, p1

    if-lez v0, :cond_5

    .line 3
    new-instance v0, Lm/a/a/b/b/b;

    invoke-direct {v0}, Lm/a/a/b/b/b;-><init>()V

    iput-object v0, p0, Lm/a/a/b/c;->a:Lm/a/a/b/b/b;

    const/16 v0, 0xc

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lm/a/a/b/c;->b:[B

    .line 5
    array-length v1, p1

    if-lez v1, :cond_4

    .line 6
    iget-object v1, p0, Lm/a/a/b/c;->a:Lm/a/a/b/b/b;

    invoke-virtual {v1, p1}, Lm/a/a/b/b/b;->a([C)V

    .line 7
    new-array v1, v0, [B

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, v1

    if-lt v4, v5, :cond_3

    .line 10
    iput-object v1, p0, Lm/a/a/b/c;->b:[B

    .line 11
    iget-object v1, p0, Lm/a/a/b/c;->a:Lm/a/a/b/b/b;

    invoke-virtual {v1, p1}, Lm/a/a/b/b/b;->a([C)V

    .line 12
    iget-object p1, p0, Lm/a/a/b/c;->b:[B

    const/16 v1, 0xb

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0xa

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 13
    aput-byte p2, p1, v1

    .line 14
    array-length p2, p1

    if-lt p2, v0, :cond_2

    .line 15
    array-length p2, p1

    if-ltz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int v1, v3, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lm/a/a/b/c;->a(B)B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v5, 0x100

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {p0, v5}, Lm/a/a/b/c;->a(B)B

    move-result v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty in standard encrpyter constructor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)B
    .locals 3

    .line 4
    iget-object v0, p0, Lm/a/a/b/c;->a:Lm/a/a/b/b/b;

    .line 5
    iget-object v1, v0, Lm/a/a/b/b/b;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    or-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x1

    mul-int v1, v1, v2

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v1, p1

    int-to-byte v1, v1

    .line 6
    invoke-virtual {v0, p1}, Lm/a/a/b/b/b;->a(B)V

    return v1
.end method

.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    return p3

    .line 1
    :cond_0
    :try_start_0
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lm/a/a/b/c;->a(B)B

    move-result v1

    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
