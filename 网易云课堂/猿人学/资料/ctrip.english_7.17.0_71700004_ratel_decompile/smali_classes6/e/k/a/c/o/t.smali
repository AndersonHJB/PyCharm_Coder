.class public final Le/k/a/c/o/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/o/f;

.field public final synthetic b:Le/k/a/c/o/s;


# direct methods
.method public constructor <init>(Le/k/a/c/o/s;Le/k/a/c/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/o/t;->b:Le/k/a/c/o/s;

    iput-object p2, p0, Le/k/a/c/o/t;->a:Le/k/a/c/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/o/t;->b:Le/k/a/c/o/s;

    .line 2
    iget-object v0, v0, Le/k/a/c/o/s;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k/a/c/o/t;->b:Le/k/a/c/o/s;

    .line 5
    iget-object v1, v1, Le/k/a/c/o/s;->c:Le/k/a/c/o/d;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Le/k/a/c/o/t;->b:Le/k/a/c/o/s;

    .line 7
    iget-object v1, v1, Le/k/a/c/o/s;->c:Le/k/a/c/o/d;

    .line 8
    iget-object v2, p0, Le/k/a/c/o/t;->a:Le/k/a/c/o/f;

    invoke-virtual {v2}, Le/k/a/c/o/f;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Le/k/a/c/o/d;->onFailure(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
