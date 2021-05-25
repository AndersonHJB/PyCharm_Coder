.class public final Le/r/a/b/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/f/m;


# instance fields
.field public final synthetic a:Le/r/a/b/a/f/p;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Le/r/a/b/a/f/p;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/f/e;->a:Le/r/a/b/a/f/p;

    iput-object p2, p0, Le/r/a/b/a/f/e;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/r/a/b/a/f/b;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Le/r/a/b/a/f/b;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Le/r/a/b/a/f/q;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Le/r/a/b/a/f/e;->a:Le/r/a/b/a/f/p;

    invoke-virtual {v0}, Le/r/a/b/a/f/p;->a()V

    .line 3
    iget-object v0, p1, Le/r/a/b/a/f/b;->b:Le/r/a/b/a/f/k;

    .line 4
    iget v1, v0, Le/r/a/b/a/f/k;->c:I

    iget v2, v0, Le/r/a/b/a/f/k;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Le/r/a/b/a/f/e;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Le/r/a/b/a/f/k;->a:[B

    iget v4, v0, Le/r/a/b/a/f/k;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Le/r/a/b/a/f/k;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Le/r/a/b/a/f/k;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Le/r/a/b/a/f/b;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Le/r/a/b/a/f/b;->c:J

    .line 8
    iget v1, v0, Le/r/a/b/a/f/k;->b:I

    iget v2, v0, Le/r/a/b/a/f/k;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Le/r/a/b/a/f/k;->a()Le/r/a/b/a/f/k;

    move-result-object v1

    iput-object v1, p1, Le/r/a/b/a/f/b;->b:Le/r/a/b/a/f/k;

    .line 10
    invoke-static {v0}, Le/q/d/q/a;->a(Le/r/a/b/a/f/k;)V

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Le/r/a/b/a/f/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/e;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sink("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/f/e;->b:Ljava/io/OutputStream;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
