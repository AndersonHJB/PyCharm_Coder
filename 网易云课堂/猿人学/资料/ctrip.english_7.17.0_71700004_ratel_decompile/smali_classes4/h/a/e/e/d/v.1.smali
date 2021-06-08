.class public final Lh/a/e/e/d/v;
.super Lh/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/r;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/e/e/d/v;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a(Lh/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/e/e/d/v;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lh/a/x;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lh/a/e/e/d/u;

    invoke-direct {v1, p1, v0}, Lh/a/e/e/d/u;-><init>(Lh/a/x;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lh/a/x;->onSubscribe(Lh/a/b/b;)V

    .line 6
    iget-boolean p1, v1, Lh/a/e/e/d/u;->d:Z

    if-nez p1, :cond_4

    .line 7
    :cond_1
    iget-boolean p1, v1, Lh/a/e/e/d/u;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    iget-object p1, v1, Lh/a/e/e/d/u;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    iget-object v0, v1, Lh/a/e/e/d/u;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, v1, Lh/a/e/e/d/u;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    :try_start_3
    iget-object p1, v1, Lh/a/e/e/d/u;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, v1, Lh/a/e/e/d/u;->c:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, v1, Lh/a/e/e/d/u;->a:Lh/a/x;

    invoke-interface {p1}, Lh/a/x;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, v1, Lh/a/e/e/d/u;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, v1, Lh/a/e/e/d/u;->a:Lh/a/x;

    invoke-interface {v0, p1}, Lh/a/x;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 18
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/x;)V

    return-void

    :catch_3
    move-exception v0

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lh/a/x;)V

    return-void
.end method
