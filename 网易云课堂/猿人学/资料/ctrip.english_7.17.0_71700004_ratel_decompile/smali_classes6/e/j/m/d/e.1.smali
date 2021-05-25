.class public Le/j/m/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Le/j/d/a/b;

.field public final synthetic c:Le/j/m/d/j;


# direct methods
.method public constructor <init>(Le/j/m/d/j;Ljava/util/concurrent/atomic/AtomicBoolean;Le/j/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/d/e;->c:Le/j/m/d/j;

    iput-object p2, p0, Le/j/m/d/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Le/j/m/d/e;->b:Le/j/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-object v0, p0, Le/j/m/d/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Le/j/m/d/e;->c:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->a(Le/j/m/d/j;)Le/j/m/d/D;

    move-result-object v0

    iget-object v1, p0, Le/j/m/d/e;->b:Le/j/d/a/b;

    invoke-virtual {v0, v1}, Le/j/m/d/D;->b(Le/j/d/a/b;)Le/j/m/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v2, "Found image for %s in staging area"

    .line 5
    iget-object v3, p0, Le/j/m/d/e;->b:Le/j/d/a/b;

    invoke-interface {v3}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/j/m/d/e;->c:Le/j/m/d/j;

    invoke-static {v1}, Le/j/m/d/j;->b(Le/j/m/d/j;)Le/j/m/d/w;

    move-result-object v1

    iget-object v2, p0, Le/j/m/d/e;->b:Le/j/d/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, Le/j/m/d/C;

    :try_start_1
    invoke-virtual {v1, v2}, Le/j/m/d/C;->d(Le/j/d/a/b;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v1, "Did not find image for %s in staging area"

    .line 8
    iget-object v2, p0, Le/j/m/d/e;->b:Le/j/d/a/b;

    invoke-interface {v2}, Le/j/d/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Le/j/m/d/e;->c:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->b(Le/j/m/d/j;)Le/j/m/d/w;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Le/j/m/d/C;

    :try_start_2
    invoke-virtual {v0}, Le/j/m/d/C;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 10
    :try_start_3
    iget-object v1, p0, Le/j/m/d/e;->c:Le/j/m/d/j;

    iget-object v2, p0, Le/j/m/d/e;->b:Le/j/d/a/b;

    invoke-static {v1, v2}, Le/j/m/d/j;->a(Le/j/m/d/j;Le/j/d/a/b;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    new-instance v2, Le/j/m/j/d;

    invoke-direct {v2, v1}, Le/j/m/j/d;-><init>(Le/j/e/h/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v2

    .line 14
    :goto_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Le/j/m/d/j;->a:Ljava/lang/Class;

    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 16
    invoke-static {v1, v2}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 18
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v2

    .line 19
    :try_start_7
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 20
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    :catch_0
    :goto_1
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object v0

    .line 22
    :cond_3
    :try_start_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 24
    throw v0
.end method
