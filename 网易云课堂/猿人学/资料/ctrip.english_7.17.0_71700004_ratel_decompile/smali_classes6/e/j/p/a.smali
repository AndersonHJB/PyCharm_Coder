.class public final Le/j/p/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, Le/j/p/f;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Le/j/p/b;

    .line 3
    invoke-virtual {v0}, Le/j/p/b;->a()V

    .line 4
    invoke-static {v0}, Le/j/p/b;->a(Le/j/p/b;)Le/j/p/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Le/j/p/f;->b:Le/j/p/d;

    .line 6
    iget-object v1, v1, Le/j/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/p/b;

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v2

    .line 8
    sget-object v3, Le/j/p/f;->a:Le/j/p/c;

    .line 9
    iget-object v4, v3, Le/j/p/c;->a:Le/j/p/b;

    invoke-static {v4}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v4

    invoke-static {v1, v4}, Le/j/p/b;->b(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    .line 10
    iget-object v4, v3, Le/j/p/c;->a:Le/j/p/b;

    invoke-static {v4, v1}, Le/j/p/b;->b(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    .line 11
    invoke-static {v1}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v4

    invoke-static {v4, v1}, Le/j/p/b;->a(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    .line 12
    iget-object v3, v3, Le/j/p/c;->a:Le/j/p/b;

    invoke-static {v1, v3}, Le/j/p/b;->a(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    move-object v1, v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v1

    invoke-static {v0}, Le/j/p/b;->a(Le/j/p/b;)Le/j/p/b;

    move-result-object v2

    invoke-static {v1, v2}, Le/j/p/b;->a(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    .line 14
    invoke-static {v0}, Le/j/p/b;->a(Le/j/p/b;)Le/j/p/b;

    move-result-object v1

    invoke-static {v0}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v0

    invoke-static {v1, v0}, Le/j/p/b;->b(Le/j/p/b;Le/j/p/b;)Le/j/p/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
