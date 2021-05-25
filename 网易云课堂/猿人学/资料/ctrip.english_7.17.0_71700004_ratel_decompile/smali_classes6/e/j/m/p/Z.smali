.class public Le/j/m/p/Z;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Le/j/m/p/aa$a;


# direct methods
.method public constructor <init>(Le/j/m/p/aa$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    iput-object p2, p0, Le/j/m/p/Z;->a:Landroid/util/Pair;

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 3
    iget-object v1, v1, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iget-object v2, p0, Le/j/m/p/Z;->a:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 6
    iget-object v3, v3, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 9
    iget-object v3, v3, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 11
    invoke-virtual {v3}, Le/j/m/p/aa$a;->f()Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v4, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 13
    invoke-virtual {v4}, Le/j/m/p/aa$a;->g()Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 15
    invoke-virtual {v5}, Le/j/m/p/aa$a;->e()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v4, v2

    move-object v5, v4

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2}, Le/j/m/p/f;->b(Ljava/util/List;)V

    .line 18
    invoke-static {v4}, Le/j/m/p/f;->c(Ljava/util/List;)V

    .line 19
    invoke-static {v5}, Le/j/m/p/f;->a(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Le/j/m/p/f;->a()V

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    iget-object v0, p0, Le/j/m/p/Z;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Le/j/m/p/d;

    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    :cond_3
    return-void

    .line 22
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 2
    invoke-virtual {v0}, Le/j/m/p/aa$a;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/j/m/p/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 2
    invoke-virtual {v0}, Le/j/m/p/aa$a;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/j/m/p/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/Z;->b:Le/j/m/p/aa$a;

    .line 2
    invoke-virtual {v0}, Le/j/m/p/aa$a;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/j/m/p/f;->c(Ljava/util/List;)V

    return-void
.end method
