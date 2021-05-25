.class public Le/j/m/j/a;
.super Le/j/m/j/b;
.source "SourceFile"


# instance fields
.field public a:Le/j/m/a/a/c;


# direct methods
.method public constructor <init>(Le/j/m/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/m/j/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Le/j/m/a/a/c;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/j/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    .line 2
    iget-object v0, v0, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 3
    invoke-interface {v0}, Le/j/m/a/a/a;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/j/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    .line 2
    iget-object v0, v0, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 3
    invoke-interface {v0}, Le/j/m/a/a/a;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/j/m/j/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;

    .line 2
    iget-object v0, v0, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 3
    invoke-interface {v0}, Le/j/m/a/a/a;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Le/j/m/a/a/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/a;->a:Le/j/m/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
