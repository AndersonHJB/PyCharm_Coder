.class public Le/j/s/i/m/r;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Le/j/s/i/m/s;


# direct methods
.method public constructor <init>(Le/j/s/i/m/s;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/r;->b:Le/j/s/i/m/s;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Le/j/s/i/m/r;->a:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Le/j/s/i/m/r;->a:J

    .line 2
    iget-object v0, p0, Le/j/s/i/m/r;->b:Le/j/s/i/m/s;

    .line 3
    iget-wide v3, v0, Le/j/s/i/m/s;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 4
    iget-object v3, v0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v3

    iput-wide v3, v0, Le/j/s/i/m/s;->c:J

    .line 5
    :cond_0
    iget-wide v3, v0, Le/j/s/i/m/s;->c:J

    .line 6
    iget-object v0, p0, Le/j/s/i/m/r;->b:Le/j/s/i/m/s;

    .line 7
    iget-object v0, v0, Le/j/s/i/m/s;->b:Le/j/s/i/m/q;

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface/range {v0 .. v5}, Le/j/s/i/m/q;->a(JJZ)V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Le/j/s/i/m/r;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/j/s/i/m/r;->a:J

    .line 6
    invoke-virtual {p0}, Le/j/s/i/m/r;->e()V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Le/j/s/i/m/r;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Le/j/s/i/m/r;->a:J

    .line 3
    invoke-virtual {p0}, Le/j/s/i/m/r;->e()V

    return-void
.end method
