.class public abstract Lm/a/a/c/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/io/File;

.field public c:Lm/a/a/d/d;

.field public d:Lm/a/a/d/e;

.field public e:Lm/a/a/b/b;

.field public f:Lm/a/a/d/i;

.field public g:Lm/a/a/d/h;

.field public h:J

.field public i:Ljava/util/zip/CRC32;

.field public j:J

.field public k:[B

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lm/a/a/d/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lm/a/a/d/h;

    invoke-direct {p1}, Lm/a/a/d/h;-><init>()V

    iput-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 5
    :goto_0
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 6
    iget-object p2, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Lm/a/a/d/c;

    invoke-direct {p2}, Lm/a/a/d/c;-><init>()V

    .line 8
    iput-object p2, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    .line 9
    :cond_1
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 10
    iget-object p2, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lm/a/a/d/b;

    invoke-direct {p2}, Lm/a/a/d/b;-><init>()V

    .line 12
    iput-object p2, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 13
    :cond_2
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 14
    iget-object p1, p1, Lm/a/a/d/h;->b:Lm/a/a/d/b;

    .line 15
    iget-object p2, p1, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p2, p1, Lm/a/a/d/b;->a:Ljava/util/ArrayList;

    .line 18
    :cond_3
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    invoke-virtual {p1}, Lm/a/a/d/h;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p2, p1, Lm/a/a/d/h;->a:Ljava/util/List;

    .line 21
    :cond_4
    iget-object p1, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    .line 22
    iget-object p1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 23
    iget-object p1, p1, Lm/a/a/d/h;->c:Lm/a/a/d/c;

    const-wide/32 v0, 0x6054b50

    .line 24
    iput-wide v0, p1, Lm/a/a/d/c;->a:J

    .line 25
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lm/a/a/c/a;->i:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lm/a/a/c/a;->h:J

    .line 27
    iput-wide p1, p0, Lm/a/a/c/a;->j:J

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lm/a/a/c/a;->k:[B

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lm/a/a/c/a;->l:I

    .line 30
    iput-wide p1, p0, Lm/a/a/c/a;->m:J

    return-void
.end method


# virtual methods
.method public final b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lm/a/a/b/b;->a([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide p1, p0, Lm/a/a/c/a;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/a/a/c/a;->h:J

    .line 6
    iget-wide p1, p0, Lm/a/a/c/a;->j:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/a/a/c/a;->j:J

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/d/d;

    invoke-direct {v0}, Lm/a/a/d/d;-><init>()V

    iput-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 2
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    const v1, 0x2014b50

    .line 3
    iput v1, v0, Lm/a/a/d/d;->a:I

    const/16 v1, 0x14

    .line 4
    iput v1, v0, Lm/a/a/d/d;->b:I

    .line 5
    iput v1, v0, Lm/a/a/d/d;->c:I

    .line 6
    iget-object v1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 7
    iget-boolean v2, v1, Lm/a/a/d/i;->c:Z

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x63

    if-eqz v2, :cond_3

    .line 8
    iget v2, v1, Lm/a/a/d/i;->d:I

    if-ne v2, v6, :cond_3

    .line 9
    iput v6, v0, Lm/a/a/d/d;->e:I

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lm/a/a/d/a;

    invoke-direct {v2}, Lm/a/a/d/a;-><init>()V

    const-wide/32 v7, 0x9901

    .line 11
    iput-wide v7, v2, Lm/a/a/d/a;->a:J

    const/4 v7, 0x7

    .line 12
    iput v7, v2, Lm/a/a/d/a;->b:I

    const-string v7, "AE"

    .line 13
    iput-object v7, v2, Lm/a/a/d/a;->d:Ljava/lang/String;

    .line 14
    iput v3, v2, Lm/a/a/d/a;->c:I

    .line 15
    iget v7, v1, Lm/a/a/d/i;->f:I

    if-ne v7, v5, :cond_0

    .line 16
    iput v5, v2, Lm/a/a/d/a;->e:I

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    .line 17
    iput v4, v2, Lm/a/a/d/a;->e:I

    .line 18
    :goto_0
    iget v1, v1, Lm/a/a/d/i;->a:I

    .line 19
    iput v1, v2, Lm/a/a/d/a;->f:I

    .line 20
    iput-object v2, v0, Lm/a/a/d/d;->r:Lm/a/a/d/a;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip parameters are null, cannot generate AES Extra Data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    iget-object v1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 24
    iget v1, v1, Lm/a/a/d/i;->a:I

    .line 25
    iput v1, v0, Lm/a/a/d/d;->e:I

    .line 26
    :goto_1
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 27
    iget-boolean v1, v0, Lm/a/a/d/i;->c:Z

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 29
    iput-boolean v5, v1, Lm/a/a/d/d;->p:Z

    .line 30
    iget v0, v0, Lm/a/a/d/i;->d:I

    .line 31
    iput v0, v1, Lm/a/a/d/d;->q:I

    .line 32
    :cond_4
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 33
    iget-boolean v1, v0, Lm/a/a/d/i;->l:Z

    const-string v2, "/"

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    .line 34
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf/h/b/f/a;->b(J)J

    move-result-wide v8

    long-to-int v1, v8

    .line 35
    iput v1, v0, Lm/a/a/d/d;->f:I

    .line 36
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 37
    iget-object v0, v0, Lm/a/a/d/i;->k:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 40
    iget-object v0, v0, Lm/a/a/d/i;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 41
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileNameInZip is null or empty"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 43
    iget-object v8, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    .line 44
    iget-object v0, v0, Lm/a/a/d/i;->h:Ljava/util/TimeZone;

    if-eqz v8, :cond_30

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Lf/h/b/f/a;->b(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 48
    iput v0, v1, Lm/a/a/d/d;->f:I

    .line 49
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    iget-object v1, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 50
    iput-wide v8, v0, Lm/a/a/d/d;->i:J

    .line 51
    iget-object v0, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 52
    iget-object v8, v1, Lm/a/a/d/i;->g:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Lm/a/a/d/i;->j:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 55
    invoke-static {v1}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 56
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object v9, Lm/a/a/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 59
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm/a/a/e/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "file.separator"

    .line 61
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v10, "\\\\"

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 72
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_2

    .line 75
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v8}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_d
    invoke-static {v0}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 79
    :goto_3
    invoke-static {v0}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 80
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 81
    iput-object v0, v1, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 83
    iget-object v1, v1, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 85
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 86
    iget-object v8, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 87
    iget-object v8, v8, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 88
    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 89
    iput v8, v1, Lm/a/a/d/d;->j:I

    goto :goto_4

    .line 90
    :cond_e
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    invoke-static {v0}, Lf/h/b/f/a;->g(Ljava/lang/String;)I

    move-result v8

    .line 91
    iput v8, v1, Lm/a/a/d/d;->j:I

    .line 92
    :goto_4
    iget-object v1, p0, Lm/a/a/c/a;->a:Ljava/io/OutputStream;

    .line 93
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 94
    iput v7, v1, Lm/a/a/d/d;->k:I

    .line 95
    iget-object v1, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 96
    iget-boolean v1, v1, Lm/a/a/d/i;->l:Z

    const/16 v8, 0x10

    if-nez v1, :cond_15

    .line 97
    iget-object v1, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    if-eqz v1, :cond_14

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    .line 99
    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    goto :goto_6

    :cond_10
    const/16 v1, 0x10

    goto :goto_6

    .line 101
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v1, 0x3

    goto :goto_6

    .line 102
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-nez v9, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    .line 103
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_6

    .line 104
    :cond_14
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot get file attributes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v9, 0x4

    .line 105
    new-array v9, v9, [B

    int-to-byte v1, v1

    aput-byte v1, v9, v7

    .line 106
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 107
    iput-object v9, v1, Lm/a/a/d/d;->l:[B

    .line 108
    iget-object v9, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 109
    iget-boolean v9, v9, Lm/a/a/d/i;->l:Z

    if-eqz v9, :cond_17

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    const/4 v0, 0x1

    .line 111
    :goto_7
    iput-boolean v0, v1, Lm/a/a/d/d;->o:Z

    goto :goto_8

    .line 112
    :cond_17
    iget-object v0, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 113
    iput-boolean v0, v1, Lm/a/a/d/d;->o:Z

    .line 114
    :goto_8
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 115
    iget-boolean v1, v0, Lm/a/a/d/d;->o:Z

    const-wide/16 v9, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_18

    .line 116
    iput-wide v9, v0, Lm/a/a/d/d;->h:J

    .line 117
    iput-wide v9, v0, Lm/a/a/d/d;->i:J

    goto :goto_c

    .line 118
    :cond_18
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 119
    iget-boolean v0, v0, Lm/a/a/d/i;->l:Z

    if-nez v0, :cond_20

    .line 120
    iget-object v0, p0, Lm/a/a/c/a;->b:Ljava/io/File;

    if-eqz v0, :cond_1f

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v0, -0x1

    goto :goto_9

    .line 122
    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 123
    :goto_9
    iget-object v11, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 124
    iget v12, v11, Lm/a/a/d/i;->a:I

    if-nez v12, :cond_1e

    .line 125
    iget v12, v11, Lm/a/a/d/i;->d:I

    if-nez v12, :cond_1a

    .line 126
    iget-object v6, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    const-wide/16 v8, 0xc

    add-long/2addr v8, v0

    .line 127
    iput-wide v8, v6, Lm/a/a/d/d;->h:J

    goto :goto_b

    :cond_1a
    if-ne v12, v6, :cond_1d

    .line 128
    iget v6, v11, Lm/a/a/d/i;->f:I

    if-eq v6, v5, :cond_1c

    if-ne v6, v4, :cond_1b

    goto :goto_a

    .line 129
    :cond_1b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v8, 0x8

    .line 130
    :goto_a
    iget-object v6, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    int-to-long v8, v8

    add-long/2addr v8, v0

    const-wide/16 v10, 0xa

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    .line 131
    iput-wide v8, v6, Lm/a/a/d/d;->h:J

    goto :goto_b

    .line 132
    :cond_1d
    iget-object v6, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 133
    iput-wide v9, v6, Lm/a/a/d/d;->h:J

    goto :goto_b

    .line 134
    :cond_1e
    iget-object v6, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 135
    iput-wide v9, v6, Lm/a/a/d/d;->h:J

    .line 136
    :goto_b
    iget-object v6, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 137
    iput-wide v0, v6, Lm/a/a/d/d;->i:J

    goto :goto_c

    .line 138
    :cond_1f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot calculate file length"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_20
    :goto_c
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 140
    iget-boolean v1, v0, Lm/a/a/d/i;->c:Z

    if-eqz v1, :cond_21

    .line 141
    iget v1, v0, Lm/a/a/d/i;->d:I

    if-nez v1, :cond_21

    .line 142
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 143
    iget v0, v0, Lm/a/a/d/i;->i:I

    int-to-long v8, v0

    .line 144
    iput-wide v8, v1, Lm/a/a/d/d;->g:J

    .line 145
    :cond_21
    new-array v0, v3, [B

    .line 146
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 147
    iget-boolean v1, v1, Lm/a/a/d/d;->p:Z

    .line 148
    iget-object v6, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 149
    iget v6, v6, Lm/a/a/d/i;->a:I

    .line 150
    new-array v8, v2, [I

    if-eqz v1, :cond_22

    aput v5, v8, v7

    goto :goto_d

    :cond_22
    aput v7, v8, v7

    :goto_d
    if-eq v6, v2, :cond_23

    aput v7, v8, v5

    aput v7, v8, v3

    :cond_23
    aput v5, v8, v4

    .line 151
    array-length v1, v8

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x0

    .line 152
    :goto_e
    array-length v3, v8

    if-lt v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_f

    .line 153
    :cond_24
    aget v3, v8, v1

    if-eqz v3, :cond_2a

    aget v3, v8, v1

    if-eq v3, v5, :cond_2a

    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_29

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 154
    :goto_10
    array-length v4, v8

    if-lt v1, v4, :cond_28

    int-to-byte v1, v3

    aput-byte v1, v0, v7

    .line 155
    iget-object v1, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 156
    iget-object v1, v1, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lf/h/b/f/a;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "UTF8"

    if-eqz v1, :cond_25

    .line 158
    iget-object v4, p0, Lm/a/a/c/a;->g:Lm/a/a/d/h;

    .line 159
    iget-object v4, v4, Lm/a/a/d/h;->h:Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    if-nez v1, :cond_27

    .line 161
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 162
    iget-object v1, v1, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 163
    invoke-static {v1}, Lf/h/b/f/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    aput-byte v2, v0, v5

    goto :goto_11

    :cond_27
    aput-byte v7, v0, v5

    .line 164
    :goto_11
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 165
    iput-object v0, v1, Lm/a/a/d/d;->d:[B

    return-void

    :cond_28
    int-to-double v3, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v1

    .line 166
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    aget v6, v8, v1

    int-to-double v11, v6

    mul-double v9, v9, v11

    add-double/2addr v9, v3

    double-to-int v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 167
    :cond_29
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 168
    :cond_2b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid bit array length, cannot calculate byte"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Error determining file name"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file does not exist, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_30
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lm/a/a/d/e;

    invoke-direct {v0}, Lm/a/a/d/e;-><init>()V

    iput-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    .line 3
    iget-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    const v1, 0x4034b50

    .line 4
    iput v1, v0, Lm/a/a/d/e;->a:I

    .line 5
    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 6
    iget v2, v1, Lm/a/a/d/d;->c:I

    .line 7
    iput v2, v0, Lm/a/a/d/e;->b:I

    .line 8
    iget v2, v1, Lm/a/a/d/d;->e:I

    .line 9
    iput v2, v0, Lm/a/a/d/e;->d:I

    .line 10
    iget v2, v1, Lm/a/a/d/d;->f:I

    .line 11
    iput v2, v0, Lm/a/a/d/e;->e:I

    .line 12
    iget-wide v2, v1, Lm/a/a/d/d;->i:J

    .line 13
    iput-wide v2, v0, Lm/a/a/d/e;->h:J

    .line 14
    iget v2, v1, Lm/a/a/d/d;->j:I

    .line 15
    iput v2, v0, Lm/a/a/d/e;->i:I

    .line 16
    iget-object v2, v1, Lm/a/a/d/d;->n:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lm/a/a/d/e;->j:Ljava/lang/String;

    .line 18
    iget-boolean v2, v1, Lm/a/a/d/d;->p:Z

    .line 19
    iget v1, v1, Lm/a/a/d/d;->q:I

    .line 20
    invoke-virtual {v0, v1}, Lm/a/a/d/e;->a(I)V

    .line 21
    iget-object v0, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    iget-object v1, p0, Lm/a/a/c/a;->c:Lm/a/a/d/d;

    .line 22
    iget-object v2, v1, Lm/a/a/d/d;->r:Lm/a/a/d/a;

    .line 23
    iput-object v2, v0, Lm/a/a/d/e;->k:Lm/a/a/d/a;

    .line 24
    iget-wide v2, v1, Lm/a/a/d/d;->g:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 25
    iput-wide v2, v0, Lm/a/a/d/e;->f:J

    .line 26
    iget-wide v2, v1, Lm/a/a/d/d;->h:J

    .line 27
    iput-wide v2, v0, Lm/a/a/d/e;->g:J

    .line 28
    iget-object v1, v1, Lm/a/a/d/d;->d:[B

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 30
    iput-object v1, v0, Lm/a/a/d/e;->c:[B

    return-void

    .line 31
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 2
    iget-boolean v1, v0, Lm/a/a/d/i;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    return-void

    .line 4
    :cond_0
    iget v1, v0, Lm/a/a/d/i;->d:I

    if-eqz v1, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Lm/a/a/b/a;

    .line 6
    iget-object v2, v0, Lm/a/a/d/i;->e:[C

    .line 7
    iget v0, v0, Lm/a/a/d/i;->f:I

    .line 8
    invoke-direct {v1, v2, v0}, Lm/a/a/b/a;-><init>([CI)V

    iput-object v1, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v1, Lm/a/a/b/c;

    .line 11
    iget-object v0, v0, Lm/a/a/d/i;->e:[C

    .line 12
    iget-object v2, p0, Lm/a/a/c/a;->d:Lm/a/a/d/e;

    .line 13
    iget v2, v2, Lm/a/a/d/e;->e:I

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    .line 14
    invoke-direct {v1, v0, v2}, Lm/a/a/b/c;-><init>([CI)V

    iput-object v1, p0, Lm/a/a/c/a;->e:Lm/a/a/b/b;

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm/a/a/c/a;->f:Lm/a/a/d/i;

    .line 2
    iget-boolean v1, v0, Lm/a/a/d/i;->c:Z

    if-eqz v1, :cond_3

    .line 3
    iget v0, v0, Lm/a/a/d/i;->d:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lm/a/a/c/a;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    .line 5
    iget-object v2, p0, Lm/a/a/c/a;->k:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Lm/a/a/c/a;->k:[B

    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Lm/a/a/c/a;->b([BII)V

    .line 7
    iget p2, p0, Lm/a/a/c/a;->l:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 8
    iput v1, p0, Lm/a/a/c/a;->l:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lm/a/a/c/a;->k:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lm/a/a/c/a;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lm/a/a/c/a;->l:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 11
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Lm/a/a/c/a;->k:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v0, p0, Lm/a/a/c/a;->l:I

    .line 14
    iget v0, p0, Lm/a/a/c/a;->l:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lm/a/a/c/a;->b([BII)V

    :cond_4
    return-void
.end method
