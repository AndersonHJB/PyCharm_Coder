.class public Le/z/a/g;
.super Lh/a/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/f/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/uber/autodispose/AutoDisposingObserverImpl;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-direct {p0}, Lh/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingObserverImpl;->lifecycleDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/z/a/g;->b:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p1, p1, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
