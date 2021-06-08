.class public final Lh/a/e/g/d;
.super Lh/a/C;
.source "SourceFile"

# interfaces
.implements Lh/a/e/g/o;


# static fields
.field public static final b:Lh/a/e/g/b;

.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:I

.field public static final e:Lh/a/e/g/c;


# instance fields
.field public final f:Ljava/util/concurrent/ThreadFactory;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/e/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, Lh/a/e/g/d;->d:I

    .line 2
    new-instance v0, Lh/a/e/g/c;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lh/a/e/g/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lh/a/e/g/d;->e:Lh/a/e/g/c;

    .line 3
    sget-object v0, Lh/a/e/g/d;->e:Lh/a/e/g/c;

    invoke-virtual {v0}, Lh/a/e/g/m;->dispose()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lh/a/e/g/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lh/a/e/g/b;

    sget-object v2, Lh/a/e/g/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1, v2}, Lh/a/e/g/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lh/a/e/g/d;->b:Lh/a/e/g/b;

    .line 8
    sget-object v0, Lh/a/e/g/d;->b:Lh/a/e/g/b;

    .line 9
    iget-object v0, v0, Lh/a/e/g/b;->b:[Lh/a/e/g/c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lh/a/e/g/m;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lh/a/e/g/d;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lh/a/C;-><init>()V

    .line 3
    iput-object v0, p0, Lh/a/e/g/d;->f:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/a/e/g/d;->b:Lh/a/e/g/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/a/e/g/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lh/a/e/g/b;

    sget v1, Lh/a/e/g/d;->d:I

    iget-object v2, p0, Lh/a/e/g/d;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lh/a/e/g/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lh/a/e/g/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lh/a/e/g/d;->b:Lh/a/e/g/b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/a/e/g/b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh/a/B;
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/g/a;

    iget-object v1, p0, Lh/a/e/g/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/g/b;

    invoke-virtual {v1}, Lh/a/e/g/b;->a()Lh/a/e/g/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/a/e/g/a;-><init>(Lh/a/e/g/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 8

    .line 4
    iget-object v0, p0, Lh/a/e/g/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/g/b;

    invoke-virtual {v0}, Lh/a/e/g/b;->a()Lh/a/e/g/c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 5
    invoke-virtual/range {v1 .. v7}, Lh/a/e/g/m;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lh/a/e/g/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/e/g/b;

    invoke-virtual {v0}, Lh/a/e/g/b;->a()Lh/a/e/g/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lh/a/e/g/m;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method
