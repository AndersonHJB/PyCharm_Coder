.class public Lo/a/a/a/c/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:J

.field public final d:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iput-object v0, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    .line 4
    iput-object p1, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    .line 5
    iput-wide p4, p0, Lo/a/a/a/c/b;->c:J

    .line 6
    iput-wide p2, p0, Lo/a/a/a/c/b;->b:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/a/a/a/c/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {v1, v0}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    iget-wide v4, p0, Lo/a/a/a/c/b;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lo/a/a/a/c/b;->b:J

    .line 5
    :cond_1
    iget-wide v4, p0, Lo/a/a/a/c/b;->b:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget-wide v1, p0, Lo/a/a/a/c/b;->c:J

    iget-object v3, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 5

    .line 7
    array-length v0, p1

    .line 8
    iget-object v1, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {v1, p1, v2, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 10
    iget-wide v1, p0, Lo/a/a/a/c/b;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/a/a/a/c/b;->b:J

    .line 11
    :cond_0
    iget-wide v1, p0, Lo/a/a/a/c/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    iget-wide v1, p0, Lo/a/a/a/c/b;->c:J

    iget-object p1, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Checksum verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 13
    iget-object v0, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_0

    .line 14
    iget-object v0, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 15
    iget-wide p1, p0, Lo/a/a/a/c/b;->b:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lo/a/a/a/c/b;->b:J

    .line 16
    :cond_0
    iget-wide p1, p0, Lo/a/a/a/c/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    iget-wide p1, p0, Lo/a/a/a/c/b;->c:J

    iget-object v0, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Checksum verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-wide p1, p0, Lo/a/a/a/c/b;->b:J

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo/a/a/a/c/b;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object p2, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {p2, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    iget-wide v4, p0, Lo/a/a/a/c/b;->b:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lo/a/a/a/c/b;->b:J

    .line 5
    :cond_1
    iget-wide v4, p0, Lo/a/a/a/c/b;->b:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_3

    iget-wide v4, p0, Lo/a/a/a/c/b;->c:J

    iget-object p2, p0, Lo/a/a/a/c/b;->d:Ljava/util/zip/Checksum;

    invoke-interface {p2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Checksum verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method
