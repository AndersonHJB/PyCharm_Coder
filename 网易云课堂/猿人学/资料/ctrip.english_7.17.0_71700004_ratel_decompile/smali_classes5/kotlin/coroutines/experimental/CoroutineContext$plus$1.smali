.class public final Lkotlin/coroutines/experimental/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Li/c/a/g;",
        "Li/c/a/e;",
        "Li/c/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    invoke-direct {v0}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li/c/a/g;Li/c/a/e;)Li/c/a/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Li/c/a/e;->getKey()Li/c/a/f;

    move-result-object v1

    invoke-interface {p1, v1}, Li/c/a/g;->b(Li/c/a/f;)Li/c/a/g;

    move-result-object p1

    .line 3
    sget-object v1, Li/c/a/h;->a:Li/c/a/h;

    if-ne p1, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    sget-object v1, Li/c/a/d;->c:Li/c/a/c;

    invoke-interface {p1, v1}, Li/c/a/g;->a(Li/c/a/f;)Li/c/a/e;

    move-result-object v1

    check-cast v1, Li/c/a/d;

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Li/c/a/d;->c:Li/c/a/c;

    invoke-interface {p1, v1}, Li/c/a/g;->b(Li/c/a/f;)Li/c/a/g;

    move-result-object p1

    .line 6
    sget-object v1, Li/c/a/h;->a:Li/c/a/h;

    if-ne p1, v1, :cond_1

    new-instance p1, Li/c/a/a;

    invoke-direct {p1, p2}, Li/c/a/a;-><init>(Li/c/a/g;)V

    throw v0

    .line 7
    :cond_1
    new-instance p2, Li/c/a/a;

    invoke-direct {p2, p1}, Li/c/a/a;-><init>(Li/c/a/g;)V

    throw v0

    .line 8
    :cond_2
    new-instance p2, Li/c/a/a;

    invoke-direct {p2, p1}, Li/c/a/a;-><init>(Li/c/a/g;)V

    throw v0

    :cond_3
    const-string p1, "element"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/c/a/g;

    check-cast p2, Li/c/a/e;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->invoke(Li/c/a/g;Li/c/a/e;)Li/c/a/g;

    move-result-object p1

    return-object p1
.end method
