.class public Le/B/a/c/a/a;
.super Le/B/a/c/a/b;
.source "SourceFile"

# interfaces
.implements Le/B/a/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/c/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.pushservice.app.alias"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/B/a/d/b;

    .line 4
    iget-object v4, v3, Le/B/a/d/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget v4, v3, Le/B/a/d/b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 7
    iput v5, v3, Le/B/a/d/b;->c:I

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Le/B/a/c/a/a;->d()Le/B/a/d/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget v1, p1, Le/B/a/d/b;->c:I

    .line 11
    iget p1, p1, Le/B/a/d/b;->b:I

    if-ne v1, p1, :cond_3

    .line 12
    invoke-virtual {p0}, Le/B/a/c/f;->a()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-virtual {p0, p1}, Le/B/a/c/f;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 14
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/B/a/d/b;

    .line 4
    iget-object v5, v4, Le/B/a/d/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget v5, v4, Le/B/a/d/b;->c:I

    if-eq v5, v3, :cond_0

    .line 7
    iput v3, v4, Le/B/a/d/b;->c:I

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-virtual {p0, p1}, Le/B/a/c/f;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Le/B/a/d/b;
    .locals 3

    .line 1
    sget-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/B/a/d/b;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
