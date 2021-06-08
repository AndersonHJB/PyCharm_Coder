.class public Le/o/a/c/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/G;


# instance fields
.field public final synthetic a:Le/o/a/c/c/k;


# direct methods
.method public constructor <init>(Le/o/a/c/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 2
    iget-object v0, v0, Le/o/a/c/c/k;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 4
    iput-object p1, v0, Le/o/a/c/c/k;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 6
    iget-object p1, p1, Le/o/a/c/c/k;->g:Ljava/lang/String;

    const-string v0, "HTTP/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    invoke-virtual {p1}, Le/o/a/c/c/k;->i()V

    .line 9
    iget-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object p1, p1, Le/o/a/c/c/k;->i:Le/o/a/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "\r"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 12
    iget-object v0, v0, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 13
    invoke-virtual {v0, p1}, Le/o/a/c/b;->a(Ljava/lang/String;)Le/o/a/c/b;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object p1, p1, Le/o/a/c/c/k;->i:Le/o/a/r;

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    iget-object v1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 15
    iget-object v1, v1, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v0, v1, v2}, Le/j/u/a/p;->a(Le/o/a/z;Lcom/koushikdutta/async/http/Protocol;Le/o/a/c/b;Z)Le/o/a/z;

    move-result-object p1

    .line 17
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 18
    iget-object v1, v1, Le/o/a/c/c/k;->j:Le/o/a/a/b;

    .line 19
    iget-object v1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 20
    iget-object v1, v1, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 21
    invoke-static {v1}, Le/j/u/a/p;->a(Le/o/a/c/b;)Le/o/a/c/a/a;

    move-result-object v1

    iput-object v1, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    .line 22
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v0, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v2, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 24
    iget-object v2, v2, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    .line 25
    check-cast v1, Le/o/a/c/c/d;

    .line 26
    iget-object v1, v1, Le/o/a/c/c/d;->v:Le/o/a/c/c/e;

    iget-object v1, v1, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    invoke-virtual {v1, v2}, Le/o/a/c/c/h;->a(Le/o/a/c/b;)Le/o/a/c/a/a;

    move-result-object v1

    .line 27
    iput-object v1, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    .line 28
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v0, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    new-instance v1, Le/o/a/c/c/q;

    iget-object v2, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 30
    iget-object v2, v2, Le/o/a/c/c/k;->h:Le/o/a/c/b;

    const-string v3, "Content-Type"

    .line 31
    iget-object v2, v2, Le/o/a/c/b;->a:Lcom/koushikdutta/async/http/Multimap;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Le/o/a/c/c/q;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    .line 33
    :cond_2
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    iget-object v0, v0, Le/o/a/c/c/k;->m:Le/o/a/c/a/a;

    iget-object v1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    .line 34
    iget-object v1, v1, Le/o/a/c/c/k;->j:Le/o/a/a/b;

    .line 35
    invoke-interface {v0, p1, v1}, Le/o/a/c/a/a;->a(Le/o/a/z;Le/o/a/a/b;)V

    .line 36
    iget-object p1, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    invoke-virtual {p1}, Le/o/a/c/c/k;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Le/o/a/c/c/j;->a:Le/o/a/c/c/k;

    invoke-virtual {v0, p1}, Le/o/a/c/c/k;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
