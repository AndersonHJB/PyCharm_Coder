.class public final Lcom/uber/autodispose/AutoDisposingSubscriberImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Le/z/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/z/a/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delegate:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/uber/autodispose/AtomicThrowable;

.field public final lifecycle:Lh/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final ref:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lh/a/l;Lo/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/l<",
            "*>;",
            "Lo/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycle:Lh/a/l;

    .line 8
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoSubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public delegateSubscriber()Lo/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/e/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lo/e/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    invoke-virtual {v1, p1}, Lcom/uber/autodispose/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lo/e/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lo/e/c;->onComplete()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public onSubscribe(Lo/e/d;)V
    .locals 3

    .line 1
    new-instance v0, Le/z/a/j;

    invoke-direct {v0, p0}, Le/z/a/j;-><init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-static {v1, v0, v2}, Le/q/d/q/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lh/a/b/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->delegate:Lo/e/c;

    invoke-interface {v1, p0}, Lo/e/c;->onSubscribe(Lo/e/d;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->lifecycle:Lh/a/l;

    invoke-virtual {v1, v0}, Lh/a/l;->a(Lh/a/n;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    const-string v2, "next is null"

    .line 6
    invoke-static {p1, v2}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1}, Lo/e/d;->cancel()V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq v0, v2, :cond_0

    .line 10
    invoke-static {v1}, Le/q/d/q/a;->a(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/AutoSubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/e/d;)Z

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->ref:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
