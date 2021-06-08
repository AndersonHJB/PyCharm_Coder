.class public final Lh/a/e/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/c;
.implements Lh/a/b/b;


# instance fields
.field public final a:Lh/a/c;

.field public b:Lh/a/b/b;

.field public final synthetic c:Lh/a/e/e/a/e;


# direct methods
.method public constructor <init>(Lh/a/e/e/a/e;Lh/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->g:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->d:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V

    .line 3
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->e:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object v0, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    invoke-interface {v0}, Lh/a/c;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->f:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    invoke-interface {v1, v0}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->c:Lh/a/d/g;

    invoke-interface {v0, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->e:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    invoke-interface {v0, p1}, Lh/a/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object p1, p1, Lh/a/e/e/a/e;->f:Lh/a/d/a;

    invoke-interface {p1}, Lh/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/a/d;->c:Lh/a/e/e/a/e;

    iget-object v0, v0, Lh/a/e/e/a/e;->b:Lh/a/d/g;

    invoke-interface {v0, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    .line 4
    iget-object p1, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    invoke-interface {p1, p0}, Lh/a/c;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lh/a/e/e/a/d;->b:Lh/a/b/b;

    .line 8
    iget-object p1, p0, Lh/a/e/e/a/d;->a:Lh/a/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/c;)V

    return-void
.end method
