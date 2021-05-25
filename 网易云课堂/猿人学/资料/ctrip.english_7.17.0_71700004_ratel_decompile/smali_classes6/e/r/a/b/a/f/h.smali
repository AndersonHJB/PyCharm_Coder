.class public final Le/r/a/b/a/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/f/c;


# instance fields
.field public final a:Le/r/a/b/a/f/b;

.field public final b:Le/r/a/b/a/f/m;

.field public c:Z


# direct methods
.method public constructor <init>(Le/r/a/b/a/f/m;)V
    .locals 1

    .line 1
    new-instance v0, Le/r/a/b/a/f/b;

    invoke-direct {v0}, Le/r/a/b/a/f/b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    .line 4
    iput-object p1, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Le/r/a/b/a/f/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    const-wide/16 v3, 0x800

    invoke-interface {p1, v2, v3, v4}, Le/r/a/b/a/f/n;->b(Le/r/a/b/a/f/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Le/r/a/b/a/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    .line 30
    iget-wide v1, v0, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Le/r/a/b/a/f/b;->b:Le/r/a/b/a/f/k;

    iget-object v0, v0, Le/r/a/b/a/f/k;->g:Le/r/a/b/a/f/k;

    .line 32
    iget v5, v0, Le/r/a/b/a/f/k;->c:I

    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Le/r/a/b/a/f/k;->e:Z

    if-eqz v6, :cond_1

    .line 33
    iget v0, v0, Le/r/a/b/a/f/k;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 34
    iget-object v0, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    iget-object v3, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-interface {v0, v3, v1, v2}, Le/r/a/b/a/f/m;->a(Le/r/a/b/a/f/b;J)V

    :cond_2
    return-object p0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Le/r/a/b/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1, p2}, Le/r/a/b/a/f/b;->d(J)Le/r/a/b/a/f/b;

    .line 26
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/a/h/d;)Le/r/a/b/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1}, Le/r/a/b/a/f/b;->b(Lcom/meizu/cloud/pushsdk/a/h/d;)Le/r/a/b/a/f/b;

    .line 7
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Le/r/a/b/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1}, Le/r/a/b/a/f/b;->b(Ljava/lang/String;)Le/r/a/b/a/f/b;

    .line 11
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Le/r/a/b/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1}, Le/r/a/b/a/f/b;->b([B)Le/r/a/b/a/f/b;

    .line 15
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)Le/r/a/b/a/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Le/r/a/b/a/f/b;->c([BII)Le/r/a/b/a/f/b;

    .line 19
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/r/a/b/a/f/b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Le/r/a/b/a/f/b;->a(Le/r/a/b/a/f/b;J)V

    .line 3
    invoke-virtual {p0}, Le/r/a/b/a/f/h;->a()Le/r/a/b/a/f/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/r/a/b/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    iget-wide v1, v1, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    iget-object v2, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    iget-object v3, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    iget-wide v3, v3, Le/r/a/b/a/f/b;->c:J

    invoke-interface {v1, v2, v3, v4}, Le/r/a/b/a/f/m;->a(Le/r/a/b/a/f/b;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    invoke-interface {v2}, Le/r/a/b/a/f/m;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Le/r/a/b/a/f/q;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/r/a/b/a/f/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/h;->a:Le/r/a/b/a/f/b;

    iget-wide v1, v0, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    invoke-interface {v3, v0, v1, v2}, Le/r/a/b/a/f/m;->a(Le/r/a/b/a/f/b;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    invoke-interface {v0}, Le/r/a/b/a/f/m;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/f/h;->b:Le/r/a/b/a/f/m;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
