.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field public final _context:Li/c/f;

.field public transient intercepted:Li/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li/c/a;->getContext()Li/c/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Li/c/a;)V

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Li/c/f;

    return-void
.end method

.method public constructor <init>(Li/c/a;Li/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a<",
            "Ljava/lang/Object;",
            ">;",
            "Li/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Li/c/a;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Li/c/f;

    return-void
.end method


# virtual methods
.method public getContext()Li/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Li/c/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Li/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/c/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Li/c/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Li/c/f;

    move-result-object v0

    sget-object v1, Li/c/c;->c:Li/c/b;

    invoke-interface {v0, v1}, Li/c/f;->get(Li/c/e;)Li/c/d;

    move-result-object v0

    check-cast v0, Li/c/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Li/c/c;->b(Li/c/a;)Li/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Li/c/a;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Li/c/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Li/c/f;

    move-result-object v1

    sget-object v2, Li/c/c;->c:Li/c/b;

    invoke-interface {v1, v2}, Li/c/f;->get(Li/c/e;)Li/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Li/c/c;

    invoke-interface {v1, v0}, Li/c/c;->a(Li/c/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Li/c/b/a/a;->a:Li/c/b/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Li/c/a;

    return-void
.end method
