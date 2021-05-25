.class public Lm/a/a/c/b;
.super Lm/a/a/c/a;
.source "SourceFile"


# instance fields
.field public n:[B

.field public o:Ljava/util/zip/Deflater;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm/a/a/c/a;-><init>(Ljava/io/OutputStream;Lm/a/a/d/h;)V

    .line 2
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    const/16 p1, 0x1000

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lm/a/a/c/b;->n:[B

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lm/a/a/c/b;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lm/a/a/d/i;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lm/a/a/d/i;->l:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lm/a/a/d/i;->l:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot check if file exists: input file is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_1
    :try_start_0
    iput-object p1, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    .line 8
    invoke-virtual {p2}, Lm/a/a/d/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/a/a/d/i;

    iput-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 9
    iget-boolean p1, p2, Lm/a/a/d/i;->l:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 12
    iput-boolean v0, p1, Lm/a/a/d/i;->c:Z

    .line 13
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    invoke-virtual {p1, v1}, Lm/a/a/d/i;->a(I)V

    .line 14
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 15
    iput v0, p1, Lm/a/a/d/i;->a:I

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 17
    iget-object p1, p1, Lm/a/a/d/i;->k:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 20
    iget-object p1, p1, Lm/a/a/d/i;->k:Ljava/lang/String;

    const-string v2, "/"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 23
    iget-object p1, p1, Lm/a/a/d/i;->k:Ljava/lang/String;

    const-string v2, "\\"

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    :cond_6
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 26
    iput-boolean v0, p1, Lm/a/a/d/i;->c:Z

    .line 27
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    invoke-virtual {p1, v1}, Lm/a/a/d/i;->a(I)V

    .line 28
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 29
    iput v0, p1, Lm/a/a/d/i;->a:I

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lm/a/a/c/a;->e()V

    .line 31
    invoke-virtual {p0}, Lm/a/a/c/a;->f()V

    .line 32
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 33
    iget-boolean p1, p1, Lm/a/a/d/h;->f:Z

    const-wide/16 v2, 0x4

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 35
    iget-object p1, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 37
    iget-object p1, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 38
    iget-object p1, p1, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 40
    iget-object p1, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 41
    iget-object p1, p1, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x4

    .line 43
    new-array p1, p1, [B

    const v4, 0x8074b50

    .line 44
    invoke-static {p1, v0, v4}, Lf/h/b/f/a;->a([BII)V

    .line 45
    iget-object v0, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    iget-wide v4, p0, Lm/a/a/c/a;->h:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lm/a/a/c/a;->h:J

    .line 47
    :cond_9
    iget-object p1, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    .line 48
    iget-wide v4, p0, Lm/a/a/c/a;->h:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 50
    iput-wide v2, p1, Lm/a/a/d/d;->m:J

    goto :goto_3

    .line 51
    :cond_a
    iget-object p1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    iget-wide v2, p0, Lm/a/a/c/a;->h:J

    .line 52
    iput-wide v2, p1, Lm/a/a/d/d;->m:J

    .line 53
    :goto_3
    new-instance p1, Lm/a/a/a/a;

    invoke-direct {p1}, Lm/a/a/a/a;-><init>()V

    .line 54
    iget-wide v2, p0, Lm/a/a/c/a;->h:J

    iget-object v0, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    iget-object v4, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    iget-object v5, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v5}, Lm/a/a/a/a;->a(Lm/a/a/d/h;Lm/a/a/d/e;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/a/a/c/a;->h:J

    .line 55
    iget-object p1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 56
    iget-boolean p1, p1, Lm/a/a/d/i;->c:Z

    if-eqz p1, :cond_c

    .line 57
    invoke-virtual {p0}, Lm/a/a/c/a;->g()V

    .line 58
    iget-object p1, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    if-eqz p1, :cond_c

    .line 59
    iget p1, p2, Lm/a/a/d/i;->d:I

    if-nez p1, :cond_b

    .line 60
    iget-object p1, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    check-cast p1, Lm/a/a/b/c;

    .line 61
    iget-object p1, p1, Lm/a/a/b/c;->b:[B

    .line 62
    iget-object v0, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    iget-wide v2, p0, Lm/a/a/c/a;->h:J

    array-length v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/a/a/c/a;->h:J

    .line 64
    iget-wide v2, p0, Lm/a/a/c/a;->j:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/a/a/c/a;->j:J

    goto :goto_4

    :cond_b
    const/16 v0, 0x63

    if-ne p1, v0, :cond_c

    .line 65
    iget-object p1, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    check-cast p1, Lm/a/a/b/a;

    .line 66
    iget-object p1, p1, Lm/a/a/b/a;->k:[B

    .line 67
    iget-object v0, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    check-cast v0, Lm/a/a/b/a;

    .line 68
    iget-object v0, v0, Lm/a/a/b/a;->j:[B

    .line 69
    iget-object v2, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    iget-object v2, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    iget-wide v2, p0, Lm/a/a/c/a;->h:J

    array-length v4, p1

    array-length v5, v0

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/a/a/c/a;->h:J

    .line 72
    iget-wide v2, p0, Lm/a/a/c/a;->j:J

    array-length p1, p1

    array-length v0, v0

    add-int/2addr p1, v0

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lm/a/a/c/a;->j:J

    .line 73
    :cond_c
    :goto_4
    iget-object p1, p0, Lm/a/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget p1, p2, Lm/a/a/d/i;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    .line 75
    iget-object p1, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 76
    iget p1, p2, Lm/a/a/d/i;->b:I

    if-ltz p1, :cond_d

    const/16 v0, 0x9

    if-le p1, v0, :cond_e

    .line 77
    :cond_d
    iget p1, p2, Lm/a/a/d/i;->b:I

    if-ne p1, v1, :cond_f

    .line 78
    :cond_e
    iget-object p1, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    .line 79
    iget p2, p2, Lm/a/a/d/i;->b:I

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    goto :goto_5

    .line 81
    :cond_f
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-void

    .line 82
    :cond_11
    :try_start_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file name is empty for external stream"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 84
    throw p1

    :catch_2
    move-exception p1

    .line 85
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 2
    iget v0, v0, Lm/a/a/d/i;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 5
    :goto_0
    iget-object v0, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/a/a/c/b;->i()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lm/a/a/c/b;->p:Z

    .line 8
    :cond_2
    iget v0, p0, Lm/a/a/c/a;->l:I

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lm/a/a/c/a;->k:[B

    invoke-virtual {p0, v1, v2, v0}, Lm/a/a/c/a;->b([BII)V

    .line 10
    iput v2, p0, Lm/a/a/c/a;->l:I

    .line 11
    :cond_3
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 12
    iget-boolean v1, v0, Lm/a/a/d/i;->c:Z

    const/16 v3, 0x63

    if-eqz v1, :cond_5

    .line 13
    iget v0, v0, Lm/a/a/d/i;->d:I

    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    instance-of v1, v0, Lm/a/a/b/a;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    check-cast v0, Lm/a/a/b/a;

    .line 16
    iget-object v0, v0, Lm/a/a/b/a;->d:Lm/a/a/b/a/a;

    invoke-virtual {v0}, Lm/a/a/b/a/a;->a()[B

    move-result-object v0

    const/16 v4, 0xa

    .line 17
    new-array v5, v4, [B

    .line 18
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-wide v0, p0, Lm/a/a/c/a;->j:J

    const-wide/16 v4, 0xa

    add-long/2addr v0, v4

    iput-wide v0, p0, Lm/a/a/c/a;->j:J

    .line 21
    iget-wide v0, p0, Lm/a/a/c/a;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lm/a/a/c/a;->h:J

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encrypter for AES encrypted file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    :goto_2
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    iget-wide v4, p0, Lm/a/a/c/a;->j:J

    .line 24
    iput-wide v4, v0, Lm/a/a/d/d;->h:J

    .line 25
    iget-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    invoke-virtual {v0, v4, v5}, Lm/a/a/d/e;->a(J)V

    .line 26
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 27
    iget-boolean v0, v0, Lm/a/a/d/i;->l:Z

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    iget-wide v4, p0, Lm/a/a/c/a;->m:J

    .line 29
    iput-wide v4, v0, Lm/a/a/d/d;->i:J

    .line 30
    iget-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    .line 31
    iget-wide v6, v0, Lm/a/a/d/e;->h:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0, v4, v5}, Lm/a/a/d/e;->b(J)V

    .line 33
    :cond_6
    iget-object v0, p0, Lm/a/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 34
    iget-object v4, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 35
    iget-boolean v5, v4, Lm/a/a/d/d;->p:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v4}, Lm/a/a/d/d;->d()I

    move-result v4

    if-ne v4, v3, :cond_7

    move-wide v0, v6

    .line 37
    :cond_7
    iget-object v4, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 38
    iget-boolean v5, v4, Lm/a/a/d/i;->c:Z

    if-eqz v5, :cond_8

    .line 39
    iget v4, v4, Lm/a/a/d/i;->d:I

    if-ne v4, v3, :cond_8

    .line 40
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 41
    iput-wide v6, v0, Lm/a/a/d/d;->g:J

    .line 42
    iget-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    .line 43
    iput-wide v6, v0, Lm/a/a/d/e;->f:J

    goto :goto_3

    .line 44
    :cond_8
    iget-object v3, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 45
    iput-wide v0, v3, Lm/a/a/d/d;->g:J

    .line 46
    iget-object v3, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    .line 47
    iput-wide v0, v3, Lm/a/a/d/e;->f:J

    .line 48
    :goto_3
    iget-object v0, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    invoke-virtual {v0}, Lm/a/a/d/h;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 50
    iget-object v0, v0, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 51
    iget-object v0, v0, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lm/a/a/a/a;

    invoke-direct {v0}, Lm/a/a/a/a;-><init>()V

    .line 54
    iget-wide v3, p0, Lm/a/a/c/a;->h:J

    iget-object v1, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    iget-object v5, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 56
    new-array v9, v9, [B

    const v10, 0x8074b50

    .line 57
    invoke-static {v9, v2, v10}, Lf/h/b/f/a;->a([BII)V

    .line 58
    invoke-virtual {v0, v9, v8}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 59
    invoke-virtual {v1}, Lm/a/a/d/e;->b()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v9, v2, v11}, Lf/h/b/f/a;->a([BII)V

    .line 60
    invoke-virtual {v0, v9, v8}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 61
    invoke-virtual {v1}, Lm/a/a/d/e;->a()J

    move-result-wide v10

    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v10, v12

    if-ltz v14, :cond_9

    move-wide v10, v12

    :cond_9
    long-to-int v11, v10

    .line 62
    invoke-static {v9, v2, v11}, Lf/h/b/f/a;->a([BII)V

    .line 63
    invoke-virtual {v0, v9, v8}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 64
    iget-wide v10, v1, Lm/a/a/d/e;->h:J

    cmp-long v1, v10, v12

    if-ltz v1, :cond_a

    move-wide v10, v12

    :cond_a
    long-to-int v1, v10

    .line 65
    invoke-static {v9, v2, v1}, Lf/h/b/f/a;->a([BII)V

    .line 66
    invoke-virtual {v0, v9, v8}, Lm/a/a/a/a;->a([BLjava/util/List;)V

    .line 67
    invoke-virtual {v0, v8}, Lm/a/a/a/a;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 70
    iput-wide v3, p0, Lm/a/a/c/a;->h:J

    .line 71
    iget-object v0, p0, Lm/a/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 72
    iput-wide v6, p0, Lm/a/a/c/a;->j:J

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    .line 74
    iput-wide v6, p0, Lm/a/a/c/a;->m:J

    return-void

    .line 75
    :cond_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input parameters is null, cannot write extended local header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lm/a/a/c/b;->n:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v1, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    .line 3
    iget-wide v2, p0, Lm/a/a/c/a;->j:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    sub-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lm/a/a/c/a;->j:J

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x4

    .line 5
    :cond_3
    iget-boolean v1, p0, Lm/a/a/c/b;->p:Z

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lm/a/a/c/b;->n:[B

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v2, v0}, Lm/a/a/c/a;->write([BII)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm/a/a/c/b;->p:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lm/a/a/c/b;->n:[B

    invoke-super {p0, v1, v3, v0}, Lm/a/a/c/a;->write([BII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 2
    iget-object v0, v0, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 3
    iget-wide v1, p0, Lm/a/a/c/a;->h:J

    invoke-virtual {v0, v1, v2}, Lm/a/a/d/c;->a(J)V

    .line 4
    new-instance v0, Lm/a/a/a/a;

    invoke-direct {v0}, Lm/a/a/a/a;-><init>()V

    .line 5
    iget-object v1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    iget-object v2, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Lm/a/a/a/a;->a(Lm/a/a/d/h;Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lm/a/a/c/b;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/a/a/c/b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lm/a/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    if-lez p3, :cond_0

    .line 5
    iget-wide v0, p0, Lm/a/a/c/a;->m:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/a/a/c/a;->m:J

    .line 6
    :cond_0
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 7
    iget v0, v0, Lm/a/a/d/i;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 8
    invoke-super {p0, p1, p2, p3}, Lm/a/a/c/a;->write([BII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 10
    :goto_0
    iget-object p1, p0, Lm/a/a/c/b;->o:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lm/a/a/c/b;->i()V

    goto :goto_0
.end method
