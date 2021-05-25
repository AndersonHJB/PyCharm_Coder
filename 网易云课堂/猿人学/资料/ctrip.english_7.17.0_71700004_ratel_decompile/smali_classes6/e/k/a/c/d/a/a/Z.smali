.class public abstract Le/k/a/c/d/a/a/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/d/a/a/X;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/d/a/a/Z;->a:Le/k/a/c/d/a/a/X;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Le/k/a/c/d/a/a/Y;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p1, Le/k/a/c/d/a/a/Y;->k:Le/k/a/c/d/a/a/X;

    .line 4
    iget-object v1, p0, Le/k/a/c/d/a/a/Z;->a:Le/k/a/c/d/a/a/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/Z;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p1, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object p1, p1, Le/k/a/c/d/a/a/Y;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
