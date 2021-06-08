.class public final Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lh/a/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lh/a/F<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1afac76d360dd0ccL


# instance fields
.field public final downstream:Lh/a/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/F<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final set:Lh/a/b/a;


# direct methods
.method public constructor <init>(Lh/a/F;Lh/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;",
            "Lh/a/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lh/a/F;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lh/a/b/a;

    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
