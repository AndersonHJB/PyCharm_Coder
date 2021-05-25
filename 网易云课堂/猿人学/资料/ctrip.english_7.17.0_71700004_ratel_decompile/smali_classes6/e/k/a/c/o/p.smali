.class public final Le/k/a/c/o/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/o/o;


# direct methods
.method public constructor <init>(Le/k/a/c/o/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/o/p;->a:Le/k/a/c/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/o/p;->a:Le/k/a/c/o/o;

    .line 2
    iget-object v0, v0, Le/k/a/c/o/o;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/k/a/c/o/p;->a:Le/k/a/c/o/o;

    .line 5
    iget-object v1, v1, Le/k/a/c/o/o;->c:Le/k/a/c/o/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Le/k/a/c/o/p;->a:Le/k/a/c/o/o;

    .line 7
    iget-object v1, v1, Le/k/a/c/o/o;->c:Le/k/a/c/o/b;

    .line 8
    invoke-interface {v1}, Le/k/a/c/o/b;->a()V

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
