.class public Le/o/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/c/c/l;


# instance fields
.field public a:Le/o/a/c/b;

.field public b:J

.field public c:Le/o/a/r;

.field public d:Le/o/a/c/c/k;

.field public e:Z

.field public f:Le/o/a/B;

.field public g:Le/o/a/a/e;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Le/o/a/a/b;

.field public final synthetic l:Le/o/a/c/c/d;


# direct methods
.method public constructor <init>(Le/o/a/c/c/d;Le/o/a/r;Le/o/a/c/c/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/o/a/c/c/b;->l:Le/o/a/c/c/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Le/o/a/c/b;

    invoke-direct {p1}, Le/o/a/c/b;-><init>()V

    iput-object p1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Le/o/a/c/c/b;->b:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/o/a/c/c/b;->e:Z

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Le/o/a/c/c/b;->j:I

    .line 7
    iput-object p2, p0, Le/o/a/c/c/b;->c:Le/o/a/r;

    .line 8
    iput-object p3, p0, Le/o/a/c/c/b;->d:Le/o/a/c/c/k;

    .line 9
    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    .line 10
    iget-object p2, p3, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 11
    invoke-static {p1, p2}, Le/j/u/a/p;->a(Lcom/koushikdutta/async/http/Protocol;Le/o/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string p2, "Connection"

    const-string p3, "Keep-Alive"

    invoke-virtual {p1, p2, p3}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 13
    iget-object v0, p0, Le/o/a/c/c/b;->c:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/r;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/o/a/a/b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/a/b;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Le/o/a/c/c/b;->k:Le/o/a/a/b;

    :goto_0
    return-void
.end method

.method public a(Le/o/a/a/e;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/a/e;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Le/o/a/c/c/b;->g:Le/o/a/a/e;

    :goto_0
    return-void
.end method

.method public a(Le/o/a/x;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/o/a/c/c/b;->c()V

    .line 3
    :cond_0
    iget v0, p1, Le/o/a/x;->j:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/x;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Le/o/a/c/c/b;->end()V

    return-void
.end method

.method public b()Le/o/a/a/e;
    .locals 1

    .line 4
    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Le/o/a/B;->b()Le/o/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/o/a/c/c/b;->g:Le/o/a/a/e;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/o/a/c/c/b;->l:Le/o/a/c/c/d;

    iget-object p1, p1, Le/o/a/c/c/d;->u:Le/o/a/r;

    new-instance v0, Le/o/a/a/c;

    invoke-direct {v0}, Le/o/a/a/c;-><init>()V

    invoke-interface {p1, v0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 2
    iget-object p1, p0, Le/o/a/c/c/b;->l:Le/o/a/c/c/d;

    iget-object p1, p1, Le/o/a/c/c/d;->u:Le/o/a/r;

    new-instance v0, Le/o/a/a/a;

    invoke-direct {v0}, Le/o/a/a/a;-><init>()V

    invoke-interface {p1, v0}, Le/o/a/z;->b(Le/o/a/a/b;)V

    .line 3
    iget-object p1, p0, Le/o/a/c/c/b;->l:Le/o/a/c/c/d;

    iget-object p1, p1, Le/o/a/c/c/d;->u:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/z;->close()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    .line 3
    iget-object v1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    .line 4
    iget-object v1, v1, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    invoke-virtual {v2, v3}, Le/o/a/c/b;->c(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    const-string v2, "Chunked"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    .line 8
    iget-object v1, v1, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Connection"

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-wide v6, p0, Le/o/a/c/c/b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    .line 11
    iget-object v4, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    .line 12
    iget-object v4, v4, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Content-Length"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Le/o/a/c/c/b;->b:J

    .line 15
    :cond_4
    iget-wide v6, p0, Le/o/a/c/c/b;->b:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_5

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    invoke-virtual {v1, v3, v2}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Le/o/a/c/c/b;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Le/o/a/c/c/b;->j:I

    invoke-static {v4}, Le/o/a/c/c/h;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "HTTP/1.1 %s %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    invoke-virtual {v2, v0}, Le/o/a/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Le/o/a/c/c/b;->c:Le/o/a/r;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Le/o/a/c/c/n;

    invoke-direct {v3, p0, v1}, Le/o/a/c/c/n;-><init>(Le/o/a/c/c/b;Z)V

    invoke-static {v2, v0, v3}, Le/o/a/S;->a(Le/o/a/B;[BLe/o/a/a/b;)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/o/a/c/c/b;->i:Z

    .line 2
    iget-object v1, p0, Le/o/a/c/c/b;->c:Le/o/a/r;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le/o/a/z;->b(Le/o/a/a/b;)V

    .line 3
    iget-object v1, p0, Le/o/a/c/c/b;->l:Le/o/a/c/c/d;

    iput-boolean v0, v1, Le/o/a/c/c/d;->q:Z

    .line 4
    invoke-virtual {v1}, Le/o/a/c/c/d;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/o/a/c/c/b;->c()V

    return-void
.end method

.method public end()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/o/a/c/c/b;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/o/a/c/c/b;->h:Z

    .line 3
    iget-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Le/o/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Le/o/a/c/c/b;->f:Le/o/a/B;

    instance-of v1, v0, Le/o/a/c/b/a;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, v0

    check-cast v1, Le/o/a/c/b/a;

    const v2, 0x7fffffff

    .line 8
    iput v2, v1, Le/o/a/v;->e:I

    .line 9
    new-instance v1, Le/o/a/x;

    invoke-direct {v1}, Le/o/a/x;-><init>()V

    invoke-interface {v0, v1}, Le/o/a/B;->a(Le/o/a/x;)V

    .line 10
    invoke-virtual {p0}, Le/o/a/c/c/b;->d()V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Le/o/a/c/c/b;->e:Z

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Le/o/a/c/c/b;->d:Le/o/a/c/c/k;

    .line 13
    iget-object v0, v0, Le/o/a/c/c/k;->l:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "text/html"

    const-string v1, ""

    :try_start_0
    const-string v2, "UTF-8"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 16
    array-length v2, v1

    int-to-long v2, v2

    iput-wide v2, p0, Le/o/a/c/c/b;->b:J

    .line 17
    iget-object v2, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4, v3}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 18
    iget-object v2, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v0}, Le/o/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Le/o/a/c/b;

    .line 19
    new-instance v0, Le/o/a/c/c/o;

    invoke-direct {v0, p0}, Le/o/a/c/c/o;-><init>(Le/o/a/c/c/b;)V

    invoke-static {p0, v1, v0}, Le/o/a/S;->a(Le/o/a/B;[BLe/o/a/a/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_4
    invoke-virtual {p0}, Le/o/a/c/c/b;->e()V

    .line 22
    invoke-virtual {p0}, Le/o/a/c/c/b;->d()V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Le/o/a/c/c/b;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Le/o/a/c/c/b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Le/o/a/c/c/b;->j:I

    invoke-static {v3}, Le/o/a/c/c/h;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "HTTP/1.1 %s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/o/a/c/c/b;->a:Le/o/a/c/b;

    invoke-virtual {v1, v0}, Le/o/a/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
