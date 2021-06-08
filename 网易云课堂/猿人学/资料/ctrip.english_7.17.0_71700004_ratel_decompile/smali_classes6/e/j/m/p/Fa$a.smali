.class public Le/j/m/p/Fa$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/Fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/j/m/p/Fa;


# direct methods
.method public synthetic constructor <init>(Le/j/m/p/Fa;Le/j/m/p/d;Le/j/m/p/Da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 2
    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    .line 3
    invoke-virtual {p0}, Le/j/m/p/Fa$a;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 8
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Le/j/m/p/Fa$a;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 5
    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Le/j/m/p/Fa$a;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    .line 3
    iget-object v1, v1, Le/j/m/p/Fa;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 5
    iget-object v2, p0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    .line 6
    iget v3, v2, Le/j/m/p/Fa;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Le/j/m/p/Fa;->c:I

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Le/j/m/p/Fa$a;->c:Le/j/m/p/Fa;

    .line 9
    iget-object v0, v0, Le/j/m/p/Fa;->e:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Le/j/m/p/Ea;

    invoke-direct {v2, p0, v1}, Le/j/m/p/Ea;-><init>(Le/j/m/p/Fa$a;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
