.class public abstract Le/r/a/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/a/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/r/a/b/a/c/n;

    invoke-direct {v0}, Le/r/a/b/a/c/n;-><init>()V

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;)Le/r/a/b/a/c/n;

    .line 2
    invoke-static {v0, p0}, Le/r/a/b/a/e/b;->a(Le/r/a/b/a/c/n;Le/r/a/b/a/a/k;)V

    .line 3
    iget v1, p0, Le/r/a/b/a/a/k;->d:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->d()Le/r/a/b/a/c/r;

    move-result-object v1

    const-string v2, "PATCH"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    goto :goto_0

    :cond_1
    const-string v1, "HEAD"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->d()Le/r/a/b/a/c/r;

    move-result-object v1

    const-string v2, "DELETE"

    .line 8
    invoke-virtual {v0, v2, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->d()Le/r/a/b/a/c/r;

    move-result-object v1

    const-string v2, "PUT"

    .line 10
    invoke-virtual {v0, v2, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->d()Le/r/a/b/a/c/r;

    move-result-object v1

    const-string v2, "POST"

    .line 12
    invoke-virtual {v0, v2, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Le/r/a/b/a/c/n;->a()Le/r/a/b/a/c/n;

    .line 14
    :goto_0
    invoke-virtual {v0}, Le/r/a/b/a/c/n;->b()Le/r/a/b/a/c/o;

    move-result-object v0

    .line 15
    new-instance v1, Le/r/a/b/a/c/g;

    invoke-direct {v1, v0}, Le/r/a/b/a/c/g;-><init>(Le/r/a/b/a/c/o;)V

    .line 16
    iput-object v1, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 17
    iget-object p0, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 18
    invoke-virtual {p0}, Le/r/a/b/a/c/g;->a()Le/r/a/b/a/c/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Le/r/a/b/a/c/n;Le/r/a/b/a/a/k;)V
    .locals 5

    .line 20
    iget-object v0, p1, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    invoke-virtual {v2, v1, v0}, Le/r/a/b/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/r/a/b/a/c/d;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Le/r/a/b/a/e/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iput-object v0, p1, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    invoke-virtual {v2, v1, v0}, Le/r/a/b/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/r/a/b/a/c/d;

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Le/r/a/b/a/c/d;

    invoke-direct {v0}, Le/r/a/b/a/c/d;-><init>()V

    .line 27
    :try_start_0
    iget-object v2, p1, Le/r/a/b/a/a/k;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Le/r/a/b/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/r/a/b/a/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_2
    invoke-virtual {v0}, Le/r/a/b/a/c/d;->a()Le/r/a/b/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0, v0}, Le/r/a/b/a/c/n;->a(Le/r/a/b/a/c/e;)Le/r/a/b/a/c/n;

    .line 32
    iget-object v2, p1, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v0}, Le/r/a/b/a/c/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    iget-object p1, p1, Le/r/a/b/a/a/k;->I:Ljava/lang/String;

    .line 35
    iget-object p0, p0, Le/r/a/b/a/c/n;->c:Le/r/a/b/a/c/d;

    invoke-virtual {p0, v1, p1}, Le/r/a/b/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Le/r/a/b/a/c/d;

    :cond_3
    return-void
.end method

.method public static b(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/a/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/r/a/b/a/c/n;

    invoke-direct {v0}, Le/r/a/b/a/c/n;-><init>()V

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;)Le/r/a/b/a/c/n;

    .line 2
    invoke-static {v0, p0}, Le/r/a/b/a/e/b;->a(Le/r/a/b/a/c/n;Le/r/a/b/a/a/k;)V

    .line 3
    invoke-virtual {v0}, Le/r/a/b/a/c/n;->a()Le/r/a/b/a/c/n;

    .line 4
    invoke-virtual {v0}, Le/r/a/b/a/c/n;->b()Le/r/a/b/a/c/o;

    move-result-object v0

    .line 5
    new-instance v1, Le/r/a/b/a/c/g;

    invoke-direct {v1, v0}, Le/r/a/b/a/c/g;-><init>(Le/r/a/b/a/c/o;)V

    .line 6
    iput-object v1, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 7
    iget-object v0, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 8
    invoke-virtual {v0}, Le/r/a/b/a/c/g;->a()Le/r/a/b/a/c/u;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/r/a/b/a/a/k;->q:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Le/r/a/b/a/a/k;->r:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v3, p0, Le/r/a/b/a/a/k;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Le/r/a/b/a/a/k;->r:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    new-instance p0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static c(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/a/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le/r/a/b/a/c/n;

    invoke-direct {v0}, Le/r/a/b/a/c/n;-><init>()V

    invoke-virtual {p0}, Le/r/a/b/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;)Le/r/a/b/a/c/n;

    .line 2
    invoke-static {v0, p0}, Le/r/a/b/a/e/b;->a(Le/r/a/b/a/c/n;Le/r/a/b/a/a/k;)V

    .line 3
    invoke-virtual {p0}, Le/r/a/b/a/a/k;->e()Le/r/a/b/a/c/r;

    move-result-object v1

    .line 4
    new-instance v2, Le/r/a/b/a/e/f;

    .line 5
    new-instance v3, Le/r/a/b/a/a/b;

    invoke-direct {v3, p0}, Le/r/a/b/a/a/b;-><init>(Le/r/a/b/a/a/k;)V

    .line 6
    invoke-direct {v2, v1, v3}, Le/r/a/b/a/e/f;-><init>(Le/r/a/b/a/c/r;Le/r/a/b/a/a/b;)V

    const-string v1, "POST"

    .line 7
    invoke-virtual {v0, v1, v2}, Le/r/a/b/a/c/n;->a(Ljava/lang/String;Le/r/a/b/a/c/r;)Le/r/a/b/a/c/n;

    .line 8
    invoke-virtual {v0}, Le/r/a/b/a/c/n;->b()Le/r/a/b/a/c/o;

    move-result-object v0

    .line 9
    new-instance v1, Le/r/a/b/a/c/g;

    invoke-direct {v1, v0}, Le/r/a/b/a/c/g;-><init>(Le/r/a/b/a/c/o;)V

    .line 10
    iput-object v1, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 11
    iget-object p0, p0, Le/r/a/b/a/a/k;->y:Le/r/a/b/a/c/g;

    .line 12
    invoke-virtual {p0}, Le/r/a/b/a/c/g;->a()Le/r/a/b/a/c/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
