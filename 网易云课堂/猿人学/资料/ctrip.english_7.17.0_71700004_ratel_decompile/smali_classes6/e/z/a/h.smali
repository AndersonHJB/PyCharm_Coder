.class public Le/z/a/h;
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
.field public final synthetic b:Le/z/a/i;


# direct methods
.method public constructor <init>(Le/z/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/z/a/h;->b:Le/z/a/i;

    invoke-direct {p0}, Lh/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/z/a/h;->b:Le/z/a/i;

    iget-object v0, v0, Le/z/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/z/a/h;->b:Le/z/a/i;

    iget-object v0, v0, Le/z/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/z/a/h;->b:Le/z/a/i;

    .line 3
    invoke-virtual {v0}, Le/z/a/i;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Le/z/a/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Le/z/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, v0, Le/z/a/i;->d:Lh/a/F;

    invoke-interface {v0, p1}, Lh/a/F;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/z/a/h;->b:Le/z/a/i;

    iget-object p1, p1, Le/z/a/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/z/a/h;->b:Le/z/a/i;

    iget-object p1, p1, Le/z/a/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
