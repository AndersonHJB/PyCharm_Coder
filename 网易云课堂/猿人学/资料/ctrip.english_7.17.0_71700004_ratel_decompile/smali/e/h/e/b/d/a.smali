.class public final Le/h/e/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Le/h/e/b/c/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Le/h/e/b/d/a;->a:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 3
    iput-wide v0, p0, Le/h/e/b/d/a;->b:D

    return-void
.end method

.method public static final synthetic a(Le/h/e/b/d/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataCache"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Le/h/e/b/c/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "878ce1ba7768143120d92fb8ee078e3a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, "dataCache"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "cargoDataDescription"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 9

    const-string v0, "878ce1ba7768143120d92fb8ee078e3a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    sget-object v0, Le/h/e/b/d/d;->b:Le/h/e/b/d/d;

    invoke-virtual {v0}, Le/h/e/b/d/d;->a()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/b/c/a;

    .line 37
    :try_start_0
    iget-object v2, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    .line 38
    new-instance v3, Le/h/e/b/c/b;

    .line 39
    invoke-virtual {v1}, Le/h/e/b/c/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.applicationId"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data.key"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Le/h/e/b/c/a;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.locale"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Le/h/e/b/c/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data.environment"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v3, v4, v6, v5, v7}, Le/h/e/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.value"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const-string v2, "dataCache"

    .line 44
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 45
    :goto_1
    invoke-virtual {v1}, Le/h/e/b/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cargo_data"

    .line 46
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v3

    const-string v4, "ibu.cargo.insert.cache.error"

    invoke-virtual {v3, v4, v2, v1}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Le/h/e/b/c/a;)V
    .locals 7

    const-string v0, "878ce1ba7768143120d92fb8ee078e3a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    iget-object v1, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    new-instance v0, Le/h/e/b/c/b;

    .line 21
    invoke-virtual {p1}, Le/h/e/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.applicationId"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.key"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Le/h/e/b/c/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.locale"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Le/h/e/b/c/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data.environment"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v2, v4, v3, v5}, Le/h/e/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.value"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v1, "dataCache"

    .line 26
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Le/h/e/b/c/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cargo_data"

    .line 28
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v1

    const-string v2, "ibu.cargo.insert.cache.error"

    invoke-virtual {v1, v2, v0, p1}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "data"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/b/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "878ce1ba7768143120d92fb8ee078e3a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p0, Le/h/e/b/d/a;->b:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    iget v1, p0, Le/h/e/b/d/a;->a:I

    :cond_1
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v2, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/b/c/a;

    .line 5
    :try_start_0
    iget-object v3, p0, Le/h/e/b/d/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_2

    .line 6
    new-instance v4, Le/h/e/b/c/b;

    .line 7
    invoke-virtual {v2}, Le/h/e/b/c/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data.applicationId"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.key"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Le/h/e/b/c/a;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data.locale"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Le/h/e/b/c/a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "data.environment"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v5, v7, v6, v8}, Le/h/e/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data.value"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "dataCache"

    .line 12
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v2}, Le/h/e/b/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cargo_data"

    .line 14
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v4

    const-string v5, "ibu.cargo.insert.cache.error"

    invoke-virtual {v4, v5, v3, v2}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v0, "finish init cache for "

    .line 16
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cargo_cache_init"

    invoke-static {v0, p1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Le/h/e/b/d/a;->a()V

    return-void

    :cond_4
    const-string p1, "data"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/b/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "878ce1ba7768143120d92fb8ee078e3a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/b/d/d;->b:Le/h/e/b/d/d;

    invoke-virtual {v0, p1}, Le/h/e/b/d/d;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/b/d/a;->a()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish update increment to cache for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cargo_cache_update_increment"

    .line 4
    invoke-static {v0, p1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "list"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
