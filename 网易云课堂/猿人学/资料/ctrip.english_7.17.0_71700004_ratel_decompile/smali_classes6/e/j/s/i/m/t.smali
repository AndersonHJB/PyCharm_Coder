.class public Le/j/s/i/m/t;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/j/s/i/m/u;


# direct methods
.method public constructor <init>(Le/j/s/i/m/u;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/m/t;->a:Le/j/s/i/m/u;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lokio/ForwardingSource;->delegate:Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Le/j/s/i/m/t;->a:Le/j/s/i/m/u;

    invoke-static {p3}, Le/j/s/i/m/u;->a(Le/j/s/i/m/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {p3, v0, v1}, Le/j/s/i/m/u;->a(Le/j/s/i/m/u;J)J

    .line 3
    iget-object p3, p0, Le/j/s/i/m/t;->a:Le/j/s/i/m/u;

    invoke-static {p3}, Le/j/s/i/m/u;->c(Le/j/s/i/m/u;)Le/j/s/i/m/q;

    move-result-object v5

    iget-object p3, p0, Le/j/s/i/m/t;->a:Le/j/s/i/m/u;

    .line 4
    invoke-static {p3}, Le/j/s/i/m/u;->a(Le/j/s/i/m/u;)J

    move-result-wide v6

    iget-object p3, p0, Le/j/s/i/m/t;->a:Le/j/s/i/m/u;

    invoke-static {p3}, Le/j/s/i/m/u;->b(Le/j/s/i/m/u;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    if-nez v4, :cond_1

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-interface/range {v5 .. v10}, Le/j/s/i/m/q;->a(JJZ)V

    return-wide p1

    :cond_2
    const-string/jumbo p1, "sink"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
