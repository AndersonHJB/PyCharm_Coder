.class public Le/o/a/c/b/b;
.super Le/o/a/E;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:J

.field public i:Le/o/a/x;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/o/a/E;-><init>()V

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/c/b/b;->i:Le/o/a/x;

    .line 3
    iput-wide p1, p0, Le/o/a/c/b/b;->g:J

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 6

    .line 1
    iget v0, p2, Le/o/a/x;->j:I

    .line 2
    iget-wide v1, p0, Le/o/a/c/b/b;->g:J

    iget-wide v3, p0, Le/o/a/c/b/b;->h:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le/o/a/c/b/b;->i:Le/o/a/x;

    long-to-int v1, v0

    invoke-virtual {p2, v2, v1}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 4
    iget-object v0, p0, Le/o/a/c/b/b;->i:Le/o/a/x;

    .line 5
    iget v1, v0, Le/o/a/x;->j:I

    .line 6
    invoke-super {p0, p1, v0}, Le/o/a/E;->a(Le/o/a/z;Le/o/a/x;)V

    .line 7
    iget-wide v2, p0, Le/o/a/c/b/b;->h:J

    iget-object p1, p0, Le/o/a/c/b/b;->i:Le/o/a/x;

    .line 8
    iget v0, p1, Le/o/a/x;->j:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, Le/o/a/c/b/b;->h:J

    .line 10
    invoke-virtual {p1, p2, v0}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 11
    iget-wide p1, p0, Le/o/a/c/b/b;->h:J

    iget-wide v0, p0, Le/o/a/c/b/b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    .line 12
    new-instance v2, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    const-string p1, "End of data reached before content length was read: "

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Le/o/a/c/b/b;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le/o/a/c/b/b;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " Paused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/a/E;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-super {p0, v2}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-wide v0, p0, Le/o/a/c/b/b;->h:J

    iget-wide v2, p0, Le/o/a/c/b/b;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    new-instance p1, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    const-string v0, "End of data reached before content length was read: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Le/o/a/c/b/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/a/c/b/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/o/a/E;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void
.end method
