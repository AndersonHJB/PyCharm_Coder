.class public final Le/k/a/c/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/o/f;

.field public final synthetic b:Le/k/a/c/o/q;


# direct methods
.method public constructor <init>(Le/k/a/c/o/q;Le/k/a/c/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/o/r;->b:Le/k/a/c/o/q;

    iput-object p2, p0, Le/k/a/c/o/r;->a:Le/k/a/c/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/o/r;->b:Le/k/a/c/o/q;

    .line 2
    iget-object v0, v0, Le/k/a/c/o/q;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k/a/c/o/r;->b:Le/k/a/c/o/q;

    .line 5
    iget-object v1, v1, Le/k/a/c/o/q;->c:Le/k/a/c/o/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Le/k/a/c/o/r;->b:Le/k/a/c/o/q;

    .line 7
    iget-object v1, v1, Le/k/a/c/o/q;->c:Le/k/a/c/o/c;

    .line 8
    iget-object v2, p0, Le/k/a/c/o/r;->a:Le/k/a/c/o/f;

    invoke-interface {v1, v2}, Le/k/a/c/o/c;->onComplete(Le/k/a/c/o/f;)V

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
