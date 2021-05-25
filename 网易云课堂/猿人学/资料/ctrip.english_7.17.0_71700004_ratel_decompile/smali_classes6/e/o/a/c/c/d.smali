.class public Le/o/a/c/c/d;
.super Le/o/a/c/c/k;
.source "SourceFile"


# instance fields
.field public n:Le/o/a/c/c/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Le/o/a/c/c/b;

.field public t:Z

.field public final synthetic u:Le/o/a/r;

.field public final synthetic v:Le/o/a/c/c/e;


# direct methods
.method public constructor <init>(Le/o/a/c/c/e;Le/o/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iput-object p2, p0, Le/o/a/c/c/d;->u:Le/o/a/r;

    invoke-direct {p0}, Le/o/a/c/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    .line 2
    iget v0, v0, Le/o/a/c/c/b;->j:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/o/a/c/c/d;->r:Z

    .line 4
    invoke-virtual {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    .line 5
    iget-object p1, p0, Le/o/a/c/c/k;->i:Le/o/a/r;

    new-instance v0, Le/o/a/c/c/c;

    invoke-direct {v0, p0}, Le/o/a/c/c/c;-><init>(Le/o/a/c/c/d;)V

    invoke-interface {p1, v0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 6
    invoke-virtual {p0}, Le/o/a/c/c/d;->j()V

    .line 7
    iget-object p1, p0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    .line 8
    invoke-interface {p1}, Le/o/a/c/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object p1, p1, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v0, p0, Le/o/a/c/c/d;->n:Le/o/a/c/c/f;

    iget-object v1, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    invoke-virtual {p1, v0, p0, v1}, Le/o/a/c/c/h;->a(Le/o/a/c/c/f;Le/o/a/c/c/k;Le/o/a/c/c/l;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 2
    iget-boolean v1, p0, Le/o/a/c/c/d;->t:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Expect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/o/a/c/c/k;->i:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->pause()V

    .line 6
    iget-object v0, p0, Le/o/a/c/c/k;->i:Le/o/a/r;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Le/o/a/c/c/a;

    invoke-direct {v2, p0}, Le/o/a/c/c/a;-><init>(Le/o/a/c/c/d;)V

    invoke-static {v0, v1, v2}, Le/o/a/S;->a(Le/o/a/B;[BLe/o/a/a/b;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/o/a/c/c/k;->g:Ljava/lang/String;

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    aget-object v1, v0, v1

    iput-object v1, p0, Le/o/a/c/c/d;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Le/o/a/c/c/d;->o:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Le/o/a/c/c/d;->p:Ljava/lang/String;

    .line 11
    aget-object v0, v0, v2

    iput-object v0, p0, Le/o/a/c/c/k;->l:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v0, v0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v0, v0, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v1, v1, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v1, v1, Le/o/a/c/c/h;->f:Ljava/util/Hashtable;

    iget-object v2, p0, Le/o/a/c/c/k;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/a/c/c/g;

    .line 15
    iget-object v3, v2, Le/o/a/c/c/g;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Le/o/a/c/c/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v1, v2, Le/o/a/c/c/g;->b:Le/o/a/c/c/f;

    iput-object v1, p0, Le/o/a/c/c/d;->n:Le/o/a/c/c/f;

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v0, Le/o/a/c/c/b;

    iget-object v1, p0, Le/o/a/c/c/d;->u:Le/o/a/r;

    invoke-direct {v0, p0, v1, p0}, Le/o/a/c/c/b;-><init>(Le/o/a/c/c/d;Le/o/a/r;Le/o/a/c/c/k;)V

    iput-object v0, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    .line 20
    iget-object v0, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v0, v0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v1, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    invoke-virtual {v0, p0, v1}, Le/o/a/c/c/h;->a(Le/o/a/c/c/k;Le/o/a/c/c/l;)Z

    .line 21
    iget-object v0, p0, Le/o/a/c/c/d;->n:Le/o/a/c/c/f;

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    const/16 v1, 0x194

    .line 23
    iput v1, v0, Le/o/a/c/c/b;->j:I

    .line 24
    invoke-virtual {v0}, Le/o/a/c/c/b;->end()V

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    .line 26
    invoke-interface {v0}, Le/o/a/c/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v0, v0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v1, p0, Le/o/a/c/c/d;->n:Le/o/a/c/c/f;

    iget-object v2, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    invoke-virtual {v0, v1, p0, v2}, Le/o/a/c/c/h;->a(Le/o/a/c/c/f;Le/o/a/c/c/k;Le/o/a/c/c/l;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-boolean v0, p0, Le/o/a/c/c/d;->r:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v0, v0, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v1, p0, Le/o/a/c/c/d;->n:Le/o/a/c/c/f;

    iget-object v2, p0, Le/o/a/c/c/d;->s:Le/o/a/c/c/b;

    invoke-virtual {v0, v1, p0, v2}, Le/o/a/c/c/h;->a(Le/o/a/c/c/f;Le/o/a/c/c/k;Le/o/a/c/c/l;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/o/a/c/c/d;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/o/a/c/c/d;->q:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    .line 3
    iget-object v1, p0, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 4
    invoke-static {v0, v1}, Le/j/u/a/p;->a(Lcom/koushikdutta/async/http/Protocol;Le/o/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v1, p0, Le/o/a/c/c/d;->u:Le/o/a/r;

    invoke-virtual {v0, v1}, Le/o/a/c/c/e;->a(Le/o/a/r;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/o/a/c/c/d;->u:Le/o/a/r;

    invoke-interface {v0}, Le/o/a/z;->close()V

    :cond_1
    :goto_0
    return-void
.end method
