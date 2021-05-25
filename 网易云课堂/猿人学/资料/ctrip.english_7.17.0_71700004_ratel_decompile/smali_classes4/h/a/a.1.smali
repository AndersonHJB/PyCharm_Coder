.class public abstract Lh/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a/d/a;)Lh/a/a;
    .locals 1

    const-string v0, "run is null"

    .line 10
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lh/a/e/e/a/b;

    invoke-direct {v0, p0}, Lh/a/e/e/a/b;-><init>(Lh/a/d/a;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/C;)Lh/a/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 25
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lh/a/d;Lh/a/C;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;)Lh/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/a/a;"
        }
    .end annotation

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    .line 2
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {v2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {v7, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 6
    invoke-static {v7, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7
    invoke-static {v7, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 8
    invoke-static {v7, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v8, Lh/a/e/e/a/e;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lh/a/e/e/a/e;-><init>(Lh/a/d;Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;Lh/a/d/a;Lh/a/d/a;Lh/a/d/a;)V

    invoke-static {v8}, Lf/h/b/f/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lh/a/b/b;
    .locals 1

    .line 12
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/c;)V

    return-object v0
.end method

.method public final a(Lh/a/c;)V
    .locals 2

    const-string v0, "s is null"

    .line 14
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_0
    sget-object v0, Lf/h/b/f/a;->x:Lh/a/d/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p0, p1}, Lf/h/b/f/a;->a(Lh/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/c;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lh/a/a;->b(Lh/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 19
    :goto_0
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0

    .line 24
    :goto_1
    throw p1
.end method

.method public final b(Lh/a/d/a;)Lh/a/b/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lh/a/d/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/a/a;->a(Lh/a/c;)V

    return-object v0
.end method

.method public abstract b(Lh/a/c;)V
.end method
