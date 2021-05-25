.class public Le/j/k/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/k/a/a/d;


# direct methods
.method public constructor <init>(Le/j/k/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Le/j/k/a/a/d;->d:Z

    .line 4
    iget-object v1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    .line 5
    iget-object v3, v1, Le/j/k/a/a/d;->b:Le/j/e/j/b;

    invoke-interface {v3}, Le/j/e/j/b;->now()J

    move-result-wide v3

    iget-wide v5, v1, Le/j/k/a/a/d;->e:J

    sub-long/2addr v3, v5

    iget-wide v5, v1, Le/j/k/a/a/d;->f:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    .line 7
    iget-object v1, v1, Le/j/k/a/a/d;->h:Le/j/k/a/a/c;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    .line 9
    iget-object v1, v1, Le/j/k/a/a/d;->h:Le/j/k/a/a/c;

    .line 10
    check-cast v1, Le/j/k/a/b/a;

    .line 11
    iget-object v1, v1, Le/j/k/a/b/a;->c:Le/j/k/a/b/b;

    invoke-interface {v1}, Le/j/k/a/b/b;->clear()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Le/j/k/a/a/b;->a:Le/j/k/a/a/d;

    .line 13
    invoke-virtual {v1}, Le/j/k/a/a/d;->e()V

    .line 14
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
