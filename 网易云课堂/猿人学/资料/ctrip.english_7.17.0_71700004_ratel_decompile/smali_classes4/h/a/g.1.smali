.class public abstract Lh/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lh/a/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a/i;Lio/reactivex/BackpressureStrategy;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/i<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 16
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 17
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lh/a/i;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 21
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 23
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lh/a/e/e/b/o;

    invoke-direct {v0, p0}, Lh/a/e/e/b/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 19
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lh/a/e/e/b/j;

    invoke-direct {v0, p0}, Lh/a/e/e/b/j;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lh/a/b/b;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/a/g;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lh/a/d/g;)Lh/a/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 27
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/a/g;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

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

    .line 28
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/a/g;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)Lh/a/b/b;

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
            "Lo/e/d;",
            ">;)",
            "Lh/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 29
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 30
    invoke-static {p2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 31
    invoke-static {p3, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 32
    invoke-static {p4, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;)V

    .line 34
    invoke-virtual {p0, v0}, Lh/a/g;->a(Lh/a/j;)V

    return-object v0
.end method

.method public final a(Lh/a/C;)Lh/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 12
    sget v0, Lh/a/g;->a:I

    const-string v1, "scheduler is null"

    .line 13
    invoke-static {p1, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 14
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lh/a/g;Lh/a/C;ZI)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/i;)Lh/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+",
            "Lo/e/b<",
            "+TR;>;>;)",
            "Lh/a/g<",
            "TR;>;"
        }
    .end annotation

    .line 3
    sget v5, Lh/a/g;->a:I

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {v5, v0}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

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
    sget-object p1, Lh/a/e/e/b/f;->b:Lh/a/g;

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lh/a/e/e/b/v;

    invoke-direct {v1, v0, p1}, Lh/a/e/e/b/v;-><init>(Ljava/lang/Object;Lh/a/d/i;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Lh/a/g;Lh/a/d/i;ZII)V

    invoke-static {v6}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lh/a/d/j;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/j<",
            "-TT;>;)",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 25
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lh/a/e/e/b/i;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/b/i;-><init>(Lh/a/g;Lh/a/d/j;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 35
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    :try_start_0
    sget-object v0, Lf/h/b/f/a;->t:Lh/a/d/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, p0, p1}, Lf/h/b/f/a;->a(Lh/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/c;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 38
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1}, Lh/a/g;->a(Lo/e/c;)V
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

    .line 40
    :goto_0
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v0

    .line 45
    :goto_1
    throw p1
.end method

.method public abstract a(Lo/e/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b()Lh/a/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lh/a/e/e/b/C;

    invoke-direct {v0, p0}, Lh/a/e/e/b/C;-><init>(Lh/a/g;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lh/a/C;)Lh/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            ")",
            "Lh/a/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lh/a/g;Lh/a/C;Z)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/a/d/i;)Lh/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+TR;>;)",
            "Lh/a/g<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/a/e/e/b/r;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/b/r;-><init>(Lh/a/g;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/g;)Lh/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lh/a/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/a/j;

    invoke-virtual {p0, p1}, Lh/a/g;->a(Lh/a/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lo/e/c;)V

    invoke-virtual {p0, v0}, Lh/a/g;->a(Lh/a/j;)V

    :goto_0
    return-void
.end method
