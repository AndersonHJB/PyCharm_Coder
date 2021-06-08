.class public final Lh/a/e/e/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;


# direct methods
.method public constructor <init>(Lo/e/c;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/b/y;->a:Lo/e/c;

    .line 3
    iput-object p2, p0, Lh/a/e/e/b/y;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/y;->a:Lo/e/c;

    invoke-interface {v0}, Lo/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/y;->a:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/y;->a:Lo/e/c;

    invoke-interface {v0, p1}, Lo/e/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lo/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/y;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lo/e/d;)V

    return-void
.end method
