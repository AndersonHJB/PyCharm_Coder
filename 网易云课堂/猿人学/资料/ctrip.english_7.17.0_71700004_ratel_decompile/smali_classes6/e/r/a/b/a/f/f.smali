.class public final Le/r/a/b/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/f/n;


# instance fields
.field public final synthetic a:Le/r/a/b/a/f/p;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Le/r/a/b/a/f/p;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/f/f;->a:Le/r/a/b/a/f/p;

    iput-object p2, p0, Le/r/a/b/a/f/f;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le/r/a/b/a/f/b;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/r/a/b/a/f/f;->a:Le/r/a/b/a/f/p;

    invoke-virtual {v0}, Le/r/a/b/a/f/p;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le/r/a/b/a/f/b;->c(I)Le/r/a/b/a/f/k;

    move-result-object v0

    .line 3
    iget v1, v0, Le/r/a/b/a/f/k;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 4
    iget-object p2, p0, Le/r/a/b/a/f/f;->b:Ljava/io/InputStream;

    iget-object v1, v0, Le/r/a/b/a/f/k;->a:[B

    iget v2, v0, Le/r/a/b/a/f/k;->c:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_1
    iget p3, v0, Le/r/a/b/a/f/k;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Le/r/a/b/a/f/k;->c:I

    .line 6
    iget-wide v0, p1, Le/r/a/b/a/f/b;->c:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Le/r/a/b/a/f/b;->c:J

    return-wide p2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/b/a/f/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "source("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/f/f;->b:Ljava/io/InputStream;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
