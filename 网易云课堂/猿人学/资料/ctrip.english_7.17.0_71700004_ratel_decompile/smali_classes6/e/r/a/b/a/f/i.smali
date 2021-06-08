.class public Le/r/a/b/a/f/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/a/f/j;


# direct methods
.method public constructor <init>(Le/r/a/b/a/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    invoke-static {v0}, Le/r/a/b/a/f/j;->a(Le/r/a/b/a/f/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    iget-object v0, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-wide v0, v0, Le/r/a/b/a/f/b;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    .line 2
    iget-boolean v1, v0, Le/r/a/b/a/f/j;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/r/a/b/a/f/j;->c:Z

    .line 4
    iget-object v1, v0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    invoke-interface {v1}, Le/r/a/b/a/f/n;->close()V

    .line 5
    iget-object v0, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0}, Le/r/a/b/a/f/b;->f()V

    :goto_0
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    invoke-static {v0}, Le/r/a/b/a/f/j;->a(Le/r/a/b/a/f/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    iget-object v1, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-wide v2, v1, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iget-object v0, v0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Le/r/a/b/a/f/n;->b(Le/r/a/b/a/f/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    iget-object v0, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0}, Le/r/a/b/a/f/b;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    invoke-static {v0}, Le/r/a/b/a/f/j;->a(Le/r/a/b/a/f/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Le/r/a/b/a/f/q;->a(JJJ)V

    .line 8
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    iget-object v1, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-wide v2, v1, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 9
    iget-object v0, v0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Le/r/a/b/a/f/n;->b(Le/r/a/b/a/f/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    iget-object v0, v0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Le/r/a/b/a/f/b;->b([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/r/a/b/a/f/i;->a:Le/r/a/b/a/f/j;

    const-string v2, ".inputStream()"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
