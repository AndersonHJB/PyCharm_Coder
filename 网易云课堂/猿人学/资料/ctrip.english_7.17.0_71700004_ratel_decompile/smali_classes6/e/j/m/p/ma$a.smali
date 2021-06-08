.class public Le/j/m/p/ma$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/k/c;

.field public final d:Ljava/lang/String;

.field public final e:Le/j/m/q/b;

.field public f:Z

.field public g:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Le/j/m/p/ma;


# direct methods
.method public constructor <init>(Le/j/m/p/ma;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Le/j/m/q/b;Le/j/m/p/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/k/c;",
            "Ljava/lang/String;",
            "Le/j/m/q/b;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/ma$a;->k:Le/j/m/p/ma;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Le/j/m/p/ma$a;->h:I

    .line 5
    iput-boolean p2, p0, Le/j/m/p/ma$a;->i:Z

    .line 6
    iput-boolean p2, p0, Le/j/m/p/ma$a;->j:Z

    .line 7
    iput-object p3, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    .line 8
    iput-object p4, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Le/j/m/p/ma$a;->e:Le/j/m/q/b;

    .line 10
    new-instance p2, Le/j/m/p/ka;

    invoke-direct {p2, p0, p1}, Le/j/m/p/ka;-><init>(Le/j/m/p/ma$a;Le/j/m/p/ma;)V

    check-cast p6, Le/j/m/p/f;

    invoke-virtual {p6, p2}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/m/j/b;)Le/j/e/h/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/b;",
            ")",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Le/j/m/j/c;

    .line 23
    iget-object v1, v0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    .line 24
    iget-object v2, p0, Le/j/m/p/ma$a;->e:Le/j/m/q/b;

    iget-object v3, p0, Le/j/m/p/ma$a;->k:Le/j/m/p/ma;

    .line 25
    iget-object v3, v3, Le/j/m/p/ma;->b:Le/j/m/c/d;

    .line 26
    invoke-interface {v2, v1, v3}, Le/j/m/q/b;->a(Landroid/graphics/Bitmap;Le/j/m/c/d;)Le/j/e/h/b;

    move-result-object v1

    .line 27
    iget v2, v0, Le/j/m/j/c;->d:I

    .line 28
    iget v0, v0, Le/j/m/j/c;->e:I

    .line 29
    :try_start_0
    new-instance v3, Le/j/m/j/c;

    .line 30
    invoke-virtual {p1}, Le/j/m/j/b;->e()Le/j/m/j/g;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2, v0}, Le/j/m/j/c;-><init>(Le/j/e/h/b;Le/j/m/j/g;II)V

    .line 31
    invoke-static {v3}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 33
    throw p1
.end method

.method public final a(Le/j/m/k/c;Ljava/lang/String;Le/j/m/q/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/k/c;",
            "Ljava/lang/String;",
            "Le/j/m/q/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-interface {p1, p2}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-interface {p3}, Le/j/m/q/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/j/e/h/b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/b;

    .line 3
    instance-of v0, v0, Le/j/m/j/c;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/j/m/p/ma$a;->b(Le/j/e/h/b;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/b;

    invoke-virtual {p0, p1}, Le/j/m/p/ma$a;->a(Le/j/m/j/b;)Le/j/e/h/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    iget-object v3, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    iget-object v4, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    iget-object v5, p0, Le/j/m/p/ma$a;->e:Le/j/m/q/b;

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Le/j/m/p/ma$a;->a(Le/j/m/k/c;Ljava/lang/String;Le/j/m/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-interface {p1, v1, v2, v3}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Le/j/m/p/ma$a;->b(Le/j/e/h/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    iget-object p2, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    iget-object v3, p0, Le/j/m/p/ma$a;->c:Le/j/m/k/c;

    iget-object v4, p0, Le/j/m/p/ma$a;->d:Ljava/lang/String;

    iget-object v5, p0, Le/j/m/p/ma$a;->e:Le/j/m/q/b;

    .line 13
    invoke-virtual {p0, v3, v4, v5}, Le/j/m/p/ma$a;->a(Le/j/m/k/c;Ljava/lang/String;Le/j/m/q/b;)Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-interface {p2, v1, v2, p1, v3}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Le/j/m/p/ma$a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 17
    invoke-virtual {p2, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-void

    :goto_1
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 19
    throw p1
.end method

.method public b()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Le/j/m/p/ma$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 15
    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    :cond_0
    return-void
.end method

.method public final b(Le/j/e/h/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Le/j/m/p/ma$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le/j/m/p/ma$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 9
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/j/m/p/ma$a;->b(Le/j/e/h/b;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/j/m/p/ma$a;->c(Le/j/e/h/b;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Le/j/m/p/ma$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 12
    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 15
    monitor-enter p0

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-boolean v0, p0, Le/j/m/p/ma$a;->j:Z

    .line 17
    invoke-virtual {p0}, Le/j/m/p/ma$a;->g()Z

    move-result v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Le/j/m/p/ma$a;->k:Le/j/m/p/ma;

    .line 20
    iget-object v0, v0, Le/j/m/p/ma;->c:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v1, Le/j/m/p/la;

    invoke-direct {v1, p0}, Le/j/m/p/la;-><init>(Le/j/m/p/ma$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Le/j/e/h/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/j/m/p/ma$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    .line 5
    invoke-static {p1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    iput-object p1, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    .line 6
    iput p2, p0, Le/j/m/p/ma$a;->h:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le/j/m/p/ma$a;->i:Z

    .line 8
    invoke-virtual {p0}, Le/j/m/p/ma$a;->g()Z

    move-result p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Le/j/m/p/ma$a;->k:Le/j/m/p/ma;

    .line 12
    iget-object p1, p1, Le/j/m/p/ma;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance p2, Le/j/m/p/la;

    invoke-direct {p2, p0}, Le/j/m/p/la;-><init>(Le/j/m/p/ma$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le/j/m/p/ma$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Le/j/m/p/ma$a;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/j/m/p/ma$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/m/p/ma$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 3
    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/j/m/p/ma$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/j/m/p/ma$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/j/m/p/ma$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/m/p/ma$a;->g:Le/j/e/h/b;

    .line 2
    invoke-static {v0}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/j/m/p/ma$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
