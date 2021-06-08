.class public final Le/k/a/c/l/a/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Cc;->b:Le/k/a/c/l/a/Ac;

    iput-object p2, p0, Le/k/a/c/l/a/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le/k/a/c/l/a/Cc;->b:Le/k/a/c/l/a/Ac;

    .line 3
    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v2, v2, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 5
    iget-object v3, p0, Le/k/a/c/l/a/Cc;->b:Le/k/a/c/l/a/Ac;

    invoke-virtual {v3}, Le/k/a/c/l/a/zb;->q()Le/k/a/c/l/a/ob;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Le/k/a/c/l/a/ab;->w()V

    .line 7
    iget-object v3, v3, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Le/k/a/c/l/a/re;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Le/k/a/c/l/a/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Le/k/a/c/l/a/Cc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 12
    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
