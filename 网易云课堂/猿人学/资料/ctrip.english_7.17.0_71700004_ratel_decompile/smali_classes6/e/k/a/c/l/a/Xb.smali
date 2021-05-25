.class public final Le/k/a/c/l/a/Xb;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Le/k/a/c/l/a/Xb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Le/k/a/c/l/a/Tb;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Tb;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 12
    iput-object p1, p0, Le/k/a/c/l/a/Xb;->d:Le/k/a/c/l/a/Tb;

    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    invoke-static {p4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Le/k/a/c/l/a/Tb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Le/k/a/c/l/a/Xb;->a:J

    .line 17
    iput-object p4, p0, Le/k/a/c/l/a/Xb;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Le/k/a/c/l/a/Xb;->b:Z

    .line 19
    iget-wide p2, p0, Le/k/a/c/l/a/Xb;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 20
    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 21
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Tasks index overflow"

    .line 22
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/Tb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Xb;->d:Le/k/a/c/l/a/Tb;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Le/k/a/c/l/a/Tb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/l/a/Xb;->a:J

    .line 6
    iput-object p4, p0, Le/k/a/c/l/a/Xb;->c:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Le/k/a/c/l/a/Xb;->b:Z

    .line 8
    iget-wide p2, p0, Le/k/a/c/l/a/Xb;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 10
    iget-object p1, p1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string p2, "Tasks index overflow"

    .line 11
    invoke-virtual {p1, p2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Le/k/a/c/l/a/Xb;

    .line 2
    iget-boolean v0, p0, Le/k/a/c/l/a/Xb;->b:Z

    iget-boolean v1, p1, Le/k/a/c/l/a/Xb;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Le/k/a/c/l/a/Xb;->a:J

    iget-wide v4, p1, Le/k/a/c/l/a/Xb;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Le/k/a/c/l/a/Xb;->d:Le/k/a/c/l/a/Tb;

    invoke-virtual {p1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object p1

    .line 5
    iget-object p1, p1, Le/k/a/c/l/a/vb;->g:Le/k/a/c/l/a/xb;

    .line 6
    iget-wide v0, p0, Le/k/a/c/l/a/Xb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Xb;->d:Le/k/a/c/l/a/Tb;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 3
    iget-object v1, p0, Le/k/a/c/l/a/Xb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfw;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
