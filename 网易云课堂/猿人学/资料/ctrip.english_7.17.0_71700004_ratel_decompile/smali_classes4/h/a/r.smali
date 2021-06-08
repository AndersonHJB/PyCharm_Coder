.class public abstract Lh/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a/u;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/u<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 12
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lh/a/u;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 26
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lh/a/e/e/d/v;

    invoke-direct {v0, p0}, Lh/a/e/e/d/v;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 28
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lh/a/e/e/d/z;

    invoke-direct {v0, p0}, Lh/a/e/e/d/z;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 14
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 16
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lh/a/e/e/d/o;

    invoke-direct {v0, p0}, Lh/a/e/e/d/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 24
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lh/a/e/e/d/t;

    invoke-direct {v0, p0}, Lh/a/e/e/d/t;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 18
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    array-length v0, p0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lh/a/e/e/d/s;

    invoke-direct {v0, p0}, Lh/a/e/e/d/s;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lh/a/e/e/d/n;->a:Lh/a/r;

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lh/a/v;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/v<",
            "TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 13
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    instance-of v0, p0, Lh/a/r;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lh/a/r;

    invoke-static {p0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lh/a/e/e/d/w;

    invoke-direct {v0, p0}, Lh/a/e/e/d/w;-><init>(Lh/a/v;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v6

    const-string v0, "unit is null"

    .line 4
    invoke-static {p2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v6, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object v0, v7

    move-wide v1, v2

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lh/a/C;)V

    invoke-static {v7}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    const-string v1, "unit is null"

    .line 6
    invoke-static {p2, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 7
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lh/a/C;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 73
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    .line 74
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 75
    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;)Lh/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            ")",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 6
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;)",
            "Lh/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 76
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 77
    invoke-static {p2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 78
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 79
    invoke-static {p4, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)V

    .line 81
    invoke-virtual {p0, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/BackpressureStrategy;)Lh/a/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v1, Lh/a/e/e/b/l;

    invoke-direct {v1, p0}, Lh/a/e/e/b/l;-><init>(Lh/a/r;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 84
    sget v2, Lh/a/g;->a:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string p1, "bufferSize"

    .line 85
    invoke-static {v2, p1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 86
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lh/a/g;IZZLh/a/d/a;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lh/a/g;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lh/a/g;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lh/a/g;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a(I)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const-string v1, "count"

    .line 2
    invoke-static {p1, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    const-string v1, "skip"

    .line 3
    invoke-static {p1, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v1, p0, p1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lh/a/v;IILjava/util/concurrent/Callable;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 71
    invoke-static {p0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lh/a/e/e/d/S;

    invoke-direct {v0, p0, p1, p2}, Lh/a/e/e/d/S;-><init>(Lh/a/v;J)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lh/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v5

    const-string v0, "unit is null"

    .line 51
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 52
    invoke-static {v5, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lh/a/v;JLjava/util/concurrent/TimeUnit;Lh/a/C;)V

    invoke-static {v6}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/C;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget v0, Lh/a/g;->a:I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lh/a/r;->a(Lh/a/C;ZI)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/C;Z)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            "Z)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget v0, Lh/a/g;->a:I

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lh/a/r;->a(Lh/a/C;ZI)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/C;ZI)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            "ZI)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 65
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 66
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 67
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lh/a/v;Lh/a/C;ZI)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/a;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/a;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 56
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lh/a/v;Lh/a/d/a;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 54
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lh/a/e/e/d/h;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/d/h;-><init>(Lh/a/v;Lh/a/d/g;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)Lh/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 58
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 59
    invoke-static {p2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 60
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 61
    invoke-static {p4, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lh/a/e/e/d/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/a/e/e/d/j;-><init>(Lh/a/v;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/i;)Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/v<",
            "+TR;>;>;)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 32
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    const-string v1, "prefetch"

    .line 33
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 34
    instance-of v1, p0, Lh/a/e/c/h;

    if-eqz v1, :cond_1

    .line 35
    move-object v0, p0

    check-cast v0, Lh/a/e/c/h;

    invoke-interface {v0}, Lh/a/e/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p0, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/v;Lh/a/d/i;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lh/a/d/j;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/j<",
            "-TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 63
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lh/a/e/e/d/q;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/d/q;-><init>(Lh/a/v;Lh/a/d/j;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/v;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/v<",
            "+TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 39
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lh/a/v;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 43
    array-length p1, v0

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    array-length p1, v0

    if-ne p1, v2, :cond_1

    .line 46
    aget-object p1, v0, v1

    invoke-static {p1}, Lh/a/r;->b(Lh/a/v;)Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {v0}, Lh/a/r;->a([Ljava/lang/Object;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->a()Lh/a/d/i;

    move-result-object v1

    .line 48
    sget v2, Lh/a/g;->a:I

    .line 49
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {p1, v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/v;Lh/a/d/i;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lh/a/w;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/w<",
            "-TT;+TR;>;)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 31
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/a/w;

    invoke-interface {p1, p0}, Lh/a/w;->a(Lh/a/r;)Lh/a/v;

    move-result-object p1

    invoke-static {p1}, Lh/a/r;->b(Lh/a/v;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    new-instance v0, Lh/a/e/e/d/N;

    invoke-direct {v0, p0}, Lh/a/e/e/d/N;-><init>(Lh/a/v;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lh/a/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Lh/a/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/s<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 30
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/z/a/c;

    invoke-virtual {p1, p0}, Le/z/a/c;->a(Lh/a/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lh/a/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lh/a/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v5

    const-string v0, "unit is null"

    .line 18
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 19
    invoke-static {v5, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v7, Lh/a/e/e/d/f;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lh/a/e/e/d/f;-><init>(Lh/a/v;JLjava/util/concurrent/TimeUnit;Lh/a/C;Z)V

    invoke-static {v7}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/a/C;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 25
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lh/a/v;Lh/a/C;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/a/d/g;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/a/d/i;)Lh/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/v<",
            "+TR;>;>;)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    .line 3
    sget v5, Lh/a/g;->a:I

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 5
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {v5, v0}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lh/a/e/c/h;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    check-cast v0, Lh/a/e/c/h;

    invoke-interface {v0}, Lh/a/e/c/h;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    const v4, 0x7fffffff

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lh/a/v;Lh/a/d/i;ZII)V

    invoke-static {v6}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 21
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Lh/a/d/i;

    move-result-object p1

    const-string v0, "valueSupplier is null"

    .line 23
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lh/a/e/e/d/F;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/d/F;-><init>(Lh/a/v;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lh/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/l<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lh/a/e/e/d/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh/a/e/e/d/m;-><init>(Lh/a/v;J)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lh/a/d/g;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/a/d/i;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+TR;>;)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lh/a/e/e/d/B;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/d/B;-><init>(Lh/a/v;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh/a/b/b;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    .line 3
    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh/a/d/g;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-",
            "Lh/a/b/b;",
            ">;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    const-string v1, "onSubscribe is null"

    .line 10
    invoke-static {p1, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onDispose is null"

    .line 11
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lh/a/e/e/d/k;

    invoke-direct {v1, p0, p1, v0}, Lh/a/e/e/d/k;-><init>(Lh/a/r;Lh/a/d/g;Lh/a/d/a;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/a/d/i;)Lh/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/a/v<",
            "+TT;>;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 13
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lh/a/e/e/d/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/a/e/e/d/D;-><init>(Lh/a/v;Lh/a/d/i;Z)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lh/a/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 6
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 7
    new-instance v1, Lh/a/e/e/d/Y;

    invoke-direct {v1, p0, v0}, Lh/a/e/e/d/Y;-><init>(Lh/a/v;I)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lh/a/d/g;)Lh/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    .line 4
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/a/d/i;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/i<",
            "-",
            "Lh/a/r<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/a/v<",
            "*>;>;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lh/a/v;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v0, Lf/h/b/f/a;->v:Lh/a/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p0, p1}, Lf/h/b/f/a;->a(Lh/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/x;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 4
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lh/a/r;->a(Lh/a/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0

    .line 11
    :goto_1
    throw p1
.end method
