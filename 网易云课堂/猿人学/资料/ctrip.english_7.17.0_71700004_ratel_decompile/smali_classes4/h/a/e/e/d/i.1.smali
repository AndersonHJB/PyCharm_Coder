.class public final Lh/a/e/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/x;
.implements Lh/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/x<",
        "TT;>;",
        "Lh/a/b/b;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lh/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a/d/a;

.field public final e:Lh/a/d/a;

.field public f:Lh/a/b/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/a/x;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/a/d/a;",
            "Lh/a/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/i;->a:Lh/a/x;

    .line 3
    iput-object p2, p0, Lh/a/e/e/d/i;->b:Lh/a/d/g;

    .line 4
    iput-object p3, p0, Lh/a/e/e/d/i;->c:Lh/a/d/g;

    .line 5
    iput-object p4, p0, Lh/a/e/e/d/i;->d:Lh/a/d/a;

    .line 6
    iput-object p5, p0, Lh/a/e/e/d/i;->e:Lh/a/d/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/i;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/i;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/e/e/d/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/i;->d:Lh/a/d/a;

    invoke-interface {v0}, Lh/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/e/e/d/i;->g:Z

    .line 4
    iget-object v0, p0, Lh/a/e/e/d/i;->a:Lh/a/x;

    invoke-interface {v0}, Lh/a/x;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lh/a/e/e/d/i;->e:Lh/a/d/a;

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
    invoke-virtual {p0, v0}, Lh/a/e/e/d/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/a/e/e/d/i;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/a/e/e/d/i;->g:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/a/e/e/d/i;->c:Lh/a/d/g;

    invoke-interface {v1, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lh/a/e/e/d/i;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lh/a/e/e/d/i;->e:Lh/a/d/a;

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/e/e/d/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/i;->b:Lh/a/d/g;

    invoke-interface {v0, p1}, Lh/a/d/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lh/a/e/e/d/i;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lh/a/e/e/d/i;->f:Lh/a/b/b;

    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Lh/a/e/e/d/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/e/e/d/i;->f:Lh/a/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh/a/b/b;Lh/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/i;->f:Lh/a/b/b;

    .line 3
    iget-object p1, p0, Lh/a/e/e/d/i;->a:Lh/a/x;

    invoke-interface {p1, p0}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    :cond_0
    return-void
.end method
