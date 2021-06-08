.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lh/a/e/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/e/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/a/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/i<",
            "-TT;+",
            "Lo/e/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lh/a/g;Lh/a/d/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/g<",
            "TT;>;",
            "Lh/a/d/i<",
            "-TT;+",
            "Lo/e/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/a/e/e/b/a;-><init>(Lh/a/g;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lh/a/d/i;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    return-void
.end method


# virtual methods
.method public a(Lo/e/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lh/a/d/i;

    .line 2
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lo/e/c;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lh/a/d/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo/e/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lo/e/c;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lo/e/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lo/e/c;->onSubscribe(Lo/e/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lo/e/c;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, p1}, Lo/e/b;->subscribe(Lo/e/c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lo/e/c;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lo/e/c;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lh/a/e/e/b/a;->b:Lh/a/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lh/a/d/i;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 18
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lo/e/c;Lh/a/d/i;ZII)V

    .line 19
    invoke-virtual {v0, v7}, Lh/a/g;->a(Lh/a/j;)V

    return-void
.end method
