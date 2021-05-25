.class public Le/j/s/i/m/s;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Le/j/s/i/m/q;

.field public c:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Le/j/s/i/m/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/j/s/i/m/s;->c:J

    .line 3
    iput-object p1, p0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p2, p0, Le/j/s/i/m/s;->b:Le/j/s/i/m/q;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le/j/s/i/m/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/i/m/s;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Le/j/s/i/m/s;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/s/i/m/r;

    .line 2
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Le/j/s/i/m/r;-><init>(Le/j/s/i/m/s;Ljava/io/OutputStream;)V

    .line 3
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Le/j/s/i/m/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/i/m/s;->c:J

    .line 7
    :cond_0
    iget-wide v0, p0, Le/j/s/i/m/s;->c:J

    .line 8
    iget-object v0, p0, Le/j/s/i/m/s;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 9
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
