.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lh/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lh/a/d;

.field public final b:Lh/a/C;


# direct methods
.method public constructor <init>(Lh/a/d;Lh/a/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lh/a/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lh/a/C;

    return-void
.end method


# virtual methods
.method public b(Lh/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lh/a/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lh/a/c;Lh/a/d;)V

    .line 2
    invoke-interface {p1, v0}, Lh/a/c;->onSubscribe(Lh/a/b/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lh/a/C;

    invoke-virtual {p1, v0}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh/a/b/b;)Z

    return-void
.end method
