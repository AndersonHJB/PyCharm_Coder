.class public Le/j/m/d/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/j/d/a/b;",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/m/d/D;

    sput-object v0, Le/j/m/d/D;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/m/j/d;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Le/j/d/a/b;Le/j/m/j/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-static {p2}, Le/j/m/j/d;->a(Le/j/m/j/d;)Le/j/m/j/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/d;

    .line 3
    invoke-static {p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 4
    invoke-virtual {p0}, Le/j/m/d/D;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/j/d/a/b;)Z
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/d;

    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {v0}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Le/j/m/d/D;->a:Ljava/lang/Class;

    const-string v4, "Found closed reference %d for key %s (%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 23
    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    .line 24
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    .line 25
    invoke-static {v2, v4, v5}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 27
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Le/j/d/a/b;)Le/j/m/j/d;
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/d;

    if-eqz v0, :cond_1

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {v0}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Le/j/m/d/D;->a:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 29
    invoke-interface {p1}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 31
    invoke-static {v1, v2, v3}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :cond_0
    :try_start_2
    invoke-static {v0}, Le/j/m/j/d;->a(Le/j/m/j/d;)Le/j/m/j/d;

    move-result-object p1

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 36
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    sget-object v0, Le/j/m/d/D;->a:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Le/j/d/a/b;Le/j/m/j/d;)Z
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-static {p2}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Le/j/m/j/d;->e()Le/j/e/h/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-static {p2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 9
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 10
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 11
    invoke-virtual {p0}, Le/j/m/d/D;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    invoke-static {p2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 14
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 15
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    :goto_0
    invoke-static {p2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 18
    invoke-static {v2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 19
    invoke-static {v0}, Le/j/m/j/d;->b(Le/j/m/j/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 21
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Le/j/d/a/b;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/m/d/D;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/d;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le/j/m/j/d;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 6
    throw v0

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
