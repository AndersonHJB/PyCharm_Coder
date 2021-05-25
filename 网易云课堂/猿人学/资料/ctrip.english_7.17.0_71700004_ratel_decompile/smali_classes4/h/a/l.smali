.class public abstract Lh/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lh/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/a/e/e/c/h;

    invoke-direct {v0, p0}, Lh/a/e/e/c/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    const-string v1, "onSuccess is null"

    .line 15
    invoke-static {p1, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onError is null"

    .line 16
    invoke-static {p2, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onComplete is null"

    .line 17
    invoke-static {v0, v1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;)V

    .line 19
    invoke-virtual {p0, v1}, Lh/a/l;->a(Lh/a/n;)V

    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/a/e/d/c;

    invoke-direct {v0}, Lh/a/e/d/c;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lh/a/l;->a(Lh/a/n;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lh/a/e/d/c;->d:Z

    .line 8
    iget-object v0, v0, Lh/a/e/d/c;->c:Lh/a/b/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    .line 10
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v0, Lh/a/e/d/c;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 12
    iget-object v0, v0, Lh/a/e/d/c;->a:Ljava/lang/Object;

    return-object v0

    .line 13
    :cond_2
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lh/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 20
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lf/h/b/f/a;->u:Lh/a/d/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0, p0, p1}, Lf/h/b/f/a;->a(Lh/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/n;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 23
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lh/a/l;->b(Lh/a/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v0

    :catch_1
    move-exception p1

    .line 29
    throw p1
.end method

.method public abstract b(Lh/a/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method
