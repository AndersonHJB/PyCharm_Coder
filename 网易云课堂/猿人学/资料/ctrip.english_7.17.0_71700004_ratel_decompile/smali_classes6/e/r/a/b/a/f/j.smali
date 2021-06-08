.class public final Le/r/a/b/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/f/d;


# instance fields
.field public final a:Le/r/a/b/a/f/b;

.field public final b:Le/r/a/b/a/f/n;

.field public c:Z


# direct methods
.method public constructor <init>(Le/r/a/b/a/f/n;)V
    .locals 1

    .line 1
    new-instance v0, Le/r/a/b/a/f/b;

    invoke-direct {v0}, Le/r/a/b/a/f/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    .line 4
    iput-object p1, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Le/r/a/b/a/f/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/r/a/b/a/f/j;->c:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-object v1, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    invoke-virtual {v0, v1}, Le/r/a/b/a/f/b;->a(Le/r/a/b/a/f/n;)J

    .line 3
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0}, Le/r/a/b/a/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/r/a/b/a/f/b;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Le/r/a/b/a/f/j;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-wide v3, v2, Le/r/a/b/a/f/b;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    const-wide/16 v3, 0x800

    invoke-interface {v0, v2, v3, v4}, Le/r/a/b/a/f/n;->b(Le/r/a/b/a/f/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-wide v0, v0, Le/r/a/b/a/f/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Le/r/a/b/a/f/b;->b(Le/r/a/b/a/f/b;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    iget-object v1, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    invoke-virtual {v0, v1}, Le/r/a/b/a/f/b;->a(Le/r/a/b/a/f/n;)J

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0}, Le/r/a/b/a/f/b;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/r/a/b/a/f/j;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/r/a/b/a/f/j;->c:Z

    .line 3
    iget-object v0, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    invoke-interface {v0}, Le/r/a/b/a/f/n;->close()V

    .line 4
    iget-object v0, p0, Le/r/a/b/a/f/j;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0}, Le/r/a/b/a/f/b;->f()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Le/r/a/b/a/f/i;

    invoke-direct {v0, p0}, Le/r/a/b/a/f/i;-><init>(Le/r/a/b/a/f/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/f/j;->b:Le/r/a/b/a/f/n;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
