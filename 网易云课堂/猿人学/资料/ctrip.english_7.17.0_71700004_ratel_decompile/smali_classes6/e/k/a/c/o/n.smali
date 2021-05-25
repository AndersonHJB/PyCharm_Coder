.class public final Le/k/a/c/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/o/f;

.field public final synthetic b:Le/k/a/c/o/m;


# direct methods
.method public constructor <init>(Le/k/a/c/o/m;Le/k/a/c/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    iput-object p2, p0, Le/k/a/c/o/n;->a:Le/k/a/c/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    .line 2
    iget-object v0, v0, Le/k/a/c/o/m;->b:Le/k/a/c/o/a;

    .line 3
    iget-object v1, p0, Le/k/a/c/o/n;->a:Le/k/a/c/o/f;

    invoke-interface {v0, v1}, Le/k/a/c/o/a;->a(Le/k/a/c/o/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/o/f;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Le/k/a/c/o/m;->c:Le/k/a/c/o/B;

    invoke-virtual {v0, v1}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Le/k/a/c/o/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/e;)Le/k/a/c/o/f;

    .line 7
    sget-object v1, Le/k/a/c/o/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/d;)Le/k/a/c/o/f;

    .line 8
    sget-object v1, Le/k/a/c/o/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    invoke-virtual {v0, v1, v2}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/b;)Le/k/a/c/o/f;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    .line 10
    iget-object v1, v1, Le/k/a/c/o/m;->c:Le/k/a/c/o/B;

    .line 11
    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    .line 14
    iget-object v1, v1, Le/k/a/c/o/m;->c:Le/k/a/c/o/B;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Le/k/a/c/o/n;->b:Le/k/a/c/o/m;

    .line 17
    iget-object v1, v1, Le/k/a/c/o/m;->c:Le/k/a/c/o/B;

    .line 18
    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void
.end method
