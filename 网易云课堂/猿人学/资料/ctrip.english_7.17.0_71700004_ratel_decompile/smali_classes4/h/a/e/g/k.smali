.class public final Lh/a/e/g/k;
.super Lh/a/C;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lh/a/e/g/j;

.field public static final f:Lh/a/e/g/h;


# instance fields
.field public final g:Ljava/util/concurrent/ThreadFactory;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/e/g/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lh/a/e/g/k;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lh/a/e/g/j;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh/a/e/g/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lh/a/e/g/k;->e:Lh/a/e/g/j;

    .line 3
    sget-object v0, Lh/a/e/g/k;->e:Lh/a/e/g/j;

    invoke-virtual {v0}, Lh/a/e/g/m;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/a/e/g/k;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/a/e/g/k;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v0, Lh/a/e/g/h;

    sget-object v2, Lh/a/e/g/k;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lh/a/e/g/h;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lh/a/e/g/k;->f:Lh/a/e/g/h;

    .line 9
    sget-object v0, Lh/a/e/g/k;->f:Lh/a/e/g/h;

    .line 10
    iget-object v2, v0, Lh/a/e/g/h;->c:Lh/a/b/a;

    invoke-virtual {v2}, Lh/a/b/a;->dispose()V

    .line 11
    iget-object v2, v0, Lh/a/e/g/h;->e:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    iget-object v0, v0, Lh/a/e/g/h;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lh/a/e/g/k;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lh/a/C;-><init>()V

    .line 3
    iput-object v0, p0, Lh/a/e/g/k;->g:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/a/e/g/k;->f:Lh/a/e/g/h;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/a/e/g/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lh/a/e/g/h;

    sget-object v1, Lh/a/e/g/k;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lh/a/e/g/k;->g:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lh/a/e/g/h;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lh/a/e/g/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lh/a/e/g/k;->f:Lh/a/e/g/h;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lh/a/e/g/h;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh/a/B;
    .locals 2

    .line 1
    new-instance v0, Lh/a/e/g/i;

    iget-object v1, p0, Lh/a/e/g/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/e/g/h;

    invoke-direct {v0, v1}, Lh/a/e/g/i;-><init>(Lh/a/e/g/h;)V

    return-object v0
.end method
