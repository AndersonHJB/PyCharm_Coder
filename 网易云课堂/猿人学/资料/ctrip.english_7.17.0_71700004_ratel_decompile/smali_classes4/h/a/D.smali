.class public abstract Lh/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/H<",
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

.method public static a(Lh/a/G;)Lh/a/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/G<",
            "TT;>;)",
            "Lh/a/D<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lh/a/G;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lh/a/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/a/D<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 3
    invoke-static {p0, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/a/e/e/e/b;

    invoke-direct {v0, p0}, Lh/a/e/e/e/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh/a/C;)Lh/a/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/C;",
            ")",
            "Lh/a/D<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 25
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lh/a/H;Lh/a/C;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;)Lh/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/g<",
            "-TT;>;)",
            "Lh/a/b/b;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    invoke-virtual {p0, p1, v0}, Lh/a/D;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;
    .locals 1
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

    const-string v0, "onSuccess is null"

    .line 11
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 12
    invoke-static {p2, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lh/a/d/g;Lh/a/d/g;)V

    .line 14
    invoke-virtual {p0, v0}, Lh/a/D;->a(Lh/a/F;)V

    return-object v0
.end method

.method public final a(Lh/a/d/j;)Lh/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/d/j<",
            "-TT;>;)",
            "Lh/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 6
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lh/a/e/e/c/e;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/c/e;-><init>(Lh/a/H;Lh/a/d/j;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/l;)Lh/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/d/i;)Lh/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+",
            "Lh/a/v<",
            "+TR;>;>;)",
            "Lh/a/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lh/a/H;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/z/a/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/z/a/d<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 5
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/z/a/c;

    invoke-virtual {p1, p0}, Le/z/a/c;->a(Lh/a/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 15
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf/h/b/f/a;->w:Lh/a/d/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0, p0, p1}, Lf/h/b/f/a;->a(Lh/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/F;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 18
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lh/a/D;->b(Lh/a/F;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw v0

    :catch_1
    move-exception p1

    .line 24
    throw p1
.end method

.method public final b(Lh/a/d/i;)Lh/a/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/d/i<",
            "-TT;+TR;>;)",
            "Lh/a/D<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/a/e/e/e/d;

    invoke-direct {v0, p0, p1}, Lh/a/e/e/e/d;-><init>(Lh/a/H;Lh/a/d/i;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Lh/a/D;)Lh/a/D;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lh/a/F;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/F<",
            "-TT;>;)V"
        }
    .end annotation
.end method
