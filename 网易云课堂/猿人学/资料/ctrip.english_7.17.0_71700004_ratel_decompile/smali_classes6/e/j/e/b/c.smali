.class public Le/j/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/e/b/d;


# direct methods
.method public synthetic constructor <init>(Le/j/e/b/d;Le/j/e/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    .line 1
    :try_start_0
    iget-object v1, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v1}, Le/j/e/b/d;->a(Le/j/e/b/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Le/j/e/b/d;->a:Ljava/lang/Class;

    const-string v2, "%s: Worker has nothing to run"

    .line 4
    iget-object v3, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v3}, Le/j/e/b/d;->b(Le/j/e/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v1}, Le/j/e/b/d;->c(Le/j/e/b/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 6
    iget-object v2, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v2}, Le/j/e/b/d;->a(Le/j/e/b/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v0}, Le/j/e/b/d;->d(Le/j/e/b/d;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Le/j/e/b/d;->a:Ljava/lang/Class;

    .line 9
    iget-object v3, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v3}, Le/j/e/b/d;->b(Le/j/e/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v2}, Le/j/e/b/d;->c(Le/j/e/b/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 11
    iget-object v3, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v3}, Le/j/e/b/d;->a(Le/j/e/b/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v0, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v0}, Le/j/e/b/d;->d(Le/j/e/b/d;)V

    goto :goto_2

    .line 13
    :cond_2
    sget-object v3, Le/j/e/b/d;->a:Ljava/lang/Class;

    .line 14
    iget-object v4, p0, Le/j/e/b/c;->a:Le/j/e/b/d;

    invoke-static {v4}, Le/j/e/b/d;->b(Le/j/e/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :goto_2
    throw v1
.end method
