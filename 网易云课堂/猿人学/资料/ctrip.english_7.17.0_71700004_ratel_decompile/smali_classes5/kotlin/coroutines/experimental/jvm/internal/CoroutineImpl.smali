.class public abstract Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda<",
        "Ljava/lang/Object;",
        ">;",
        "Li/c/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final _context:Li/c/a/g;

.field public _facade:Li/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public completion:Li/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(ILi/c/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/c/a/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    iput-object p2, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Li/c/a/b;

    .line 2
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Li/c/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->label:I

    .line 3
    iget-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Li/c/a/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/c/a/b;->getContext()Li/c/a/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Li/c/a/g;

    return-void
.end method


# virtual methods
.method public create(Li/c/a/b;)Li/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a/b<",
            "*>;)",
            "Li/c/a/b<",
            "Li/q;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "completion"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public create(Ljava/lang/Object;Li/c/a/b;)Li/c/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li/c/a/b<",
            "*>;)",
            "Li/c/a/b<",
            "Li/q;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "completion"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public getContext()Li/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Li/c/a/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFacade()Li/c/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/c/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Li/c/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_context:Li/c/a/g;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Li/c/a/d;->c:Li/c/a/c;

    invoke-interface {v0, v2}, Li/c/a/g;->a(Li/c/a/f;)Li/c/a/e;

    move-result-object v0

    check-cast v0, Li/c/a/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Li/c/a/d;->a(Li/c/a/b;)Li/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Li/c/a/b;

    goto :goto_1

    :cond_1
    const-string v0, "context"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->_facade:Li/c/a/b;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Li/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Li/c/a/b;->resume(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Li/c/a/b;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->completion:Li/c/a/b;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->doResume(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-interface {v1, p1}, Li/c/a/b;->resume(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {v1, p1}, Li/c/a/b;->resumeWithException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "exception"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
