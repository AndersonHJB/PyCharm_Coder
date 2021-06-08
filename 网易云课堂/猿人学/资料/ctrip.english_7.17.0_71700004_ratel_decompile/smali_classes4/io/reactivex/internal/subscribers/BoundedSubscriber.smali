.class public final Lio/reactivex/internal/subscribers/BoundedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh/a/j;
.implements Lo/e/d;
.implements Lh/a/b/b;
.implements Lh/a/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/d;",
        ">;",
        "Lh/a/j<",
        "TT;>;",
        "Lo/e/d;",
        "Lh/a/b/b;",
        "Lh/a/f/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final bufferSize:I

.field public consumed:I

.field public final limit:I

.field public final onComplete:Lh/a/d/a;

.field public final onError:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final onNext:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onSubscribe:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Lo/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/g;I)V
    .locals 0
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
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lh/a/d/g;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lh/a/d/a;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lh/a/d/g;

    .line 6
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->bufferSize:I

    shr-int/lit8 p1, p5, 0x2

    sub-int/2addr p5, p1

    .line 7
    iput p5, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->cancel()V

    return-void
.end method

.method public hasCustomOnError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onComplete:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError:Lh/a/d/g;

    invoke-interface {v0, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onNext:Lh/a/d/g;

    invoke-interface {v0, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/d;

    iget v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->limit:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->consumed:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->cancel()V

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lo/e/d;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onSubscribe:Lh/a/d/g;

    invoke-interface {v0, p0}, Lh/a/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lo/e/d;->cancel()V

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BoundedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    invoke-interface {v0, p1, p2}, Lo/e/d;->request(J)V

    return-void
.end method
