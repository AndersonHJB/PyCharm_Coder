.class public abstract Le/k/a/c/d/a/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/C;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/d/a/a/C;Le/k/a/c/d/a/a/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 6
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/M;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 10
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 13
    iget-object v1, v1, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 14
    iget-object v2, v1, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    iget-object v1, v1, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 17
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 19
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/a/a/M;->a:Le/k/a/c/d/a/a/C;

    .line 20
    iget-object v1, v1, Le/k/a/c/d/a/a/C;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
