.class public final Le/k/a/c/o/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/o/f;

.field public final synthetic b:Le/k/a/c/o/k;


# direct methods
.method public constructor <init>(Le/k/a/c/o/k;Le/k/a/c/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    iput-object p2, p0, Le/k/a/c/o/l;->a:Le/k/a/c/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/o/l;->a:Le/k/a/c/o/f;

    check-cast v0, Le/k/a/c/o/B;

    .line 2
    iget-boolean v0, v0, Le/k/a/c/o/B;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 4
    iget-object v0, v0, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/o/B;->e()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 7
    iget-object v0, v0, Le/k/a/c/o/k;->b:Le/k/a/c/o/a;

    .line 8
    iget-object v1, p0, Le/k/a/c/o/l;->a:Le/k/a/c/o/f;

    invoke-interface {v0, v1}, Le/k/a/c/o/a;->a(Le/k/a/c/o/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 10
    iget-object v1, v1, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    .line 11
    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 13
    iget-object v1, v1, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    .line 14
    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 17
    iget-object v1, v1, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Le/k/a/c/o/l;->b:Le/k/a/c/o/k;

    .line 20
    iget-object v1, v1, Le/k/a/c/o/k;->c:Le/k/a/c/o/B;

    .line 21
    invoke-virtual {v1, v0}, Le/k/a/c/o/B;->a(Ljava/lang/Exception;)V

    return-void
.end method
