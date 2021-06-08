.class public Le/j/s/i/m/u;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Le/j/s/i/m/q;

.field public c:Lokio/BufferedSource;

.field public d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Le/j/s/i/m/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/i/m/u;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Le/j/s/i/m/u;->b:Le/j/s/i/m/q;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Le/j/s/i/m/u;->d:J

    return-void
.end method

.method public static synthetic a(Le/j/s/i/m/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/j/s/i/m/u;->d:J

    return-wide v0
.end method

.method public static synthetic a(Le/j/s/i/m/u;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Le/j/s/i/m/u;->d:J

    return-wide p1
.end method

.method public static synthetic b(Le/j/s/i/m/u;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/i/m/u;->a:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static synthetic c(Le/j/s/i/m/u;)Le/j/s/i/m/q;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/i/m/u;->b:Le/j/s/i/m/q;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/i/m/u;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/i/m/u;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/i/m/u;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/s/i/m/u;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/s/i/m/t;

    invoke-direct {v1, p0, v0}, Le/j/s/i/m/t;-><init>(Le/j/s/i/m/u;Lokio/Source;)V

    .line 4
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Le/j/s/i/m/u;->c:Lokio/BufferedSource;

    .line 5
    :cond_0
    iget-object v0, p0, Le/j/s/i/m/u;->c:Lokio/BufferedSource;

    return-object v0
.end method
