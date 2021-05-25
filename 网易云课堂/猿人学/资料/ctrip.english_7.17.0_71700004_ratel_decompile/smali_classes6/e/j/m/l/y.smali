.class public Le/j/m/l/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final a:I

.field public b:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Le/j/m/l/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/e/h/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Le/j/m/l/w;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/w;

    invoke-interface {v0}, Le/j/m/l/w;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Le/j/e/h/b;->clone()Le/j/e/h/b;

    move-result-object p1

    iput-object p1, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    .line 4
    iput p2, p0, Le/j/m/l/y;->a:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/l/y;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Le/h/h/a;->a(Z)V

    .line 3
    iget v2, p0, Le/j/m/l/y;->a:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 4
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/w;

    invoke-interface {v0, p1}, Le/j/m/l/w;->a(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/j/m/l/y;->a()V

    add-int v0, p1, p4

    .line 6
    iget v1, p0, Le/j/m/l/y;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 7
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/w;

    invoke-interface {v0, p1, p2, p3, p4}, Le/j/m/l/w;->b(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le/j/m/l/y;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/w;

    invoke-interface {v0}, Le/j/m/l/w;->f()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/l/y;->a()V

    .line 2
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/w;

    invoke-interface {v0}, Le/j/m/l/w;->g()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/l/y;->b:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/l/y;->a()V

    .line 2
    iget v0, p0, Le/j/m/l/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
