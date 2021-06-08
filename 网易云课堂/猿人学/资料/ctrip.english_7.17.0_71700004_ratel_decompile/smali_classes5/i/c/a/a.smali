.class public final Li/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c/a/g;


# instance fields
.field public final a:Li/c/a/g;


# direct methods
.method public constructor <init>(Li/c/a/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    const-string p1, "left"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget-object v0, p0, Li/c/a/a;->a:Li/c/a/g;

    instance-of v1, v0, Li/c/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Li/c/a/a;

    invoke-virtual {v0}, Li/c/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public a(Li/c/a/f;)Li/c/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/c/a/e;",
            ">(",
            "Li/c/a/f<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Li/c/a/a;)Z
    .locals 0

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public b(Li/c/a/f;)Li/c/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a/f<",
            "*>;)",
            "Li/c/a/g;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    throw v0

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v0, p1, Li/c/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Li/c/a/a;

    invoke-virtual {p1}, Li/c/a/a;->a()I

    move-result v0

    invoke-virtual {p0}, Li/c/a/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Li/c/a/a;->a(Li/c/a/a;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Li/f/a/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/f/a/p<",
            "-TR;-",
            "Li/c/a/e;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Li/c/a/a;->a:Li/c/a/g;

    invoke-interface {v1, p1, p2}, Li/c/a/g;->fold(Ljava/lang/Object;Li/f/a/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/c/a/a;->a:Li/c/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "["

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, p0, Li/c/a/a;->a:Li/c/a/g;

    const-string v4, ""

    invoke-interface {v3, v4, v1}, Li/c/a/g;->fold(Ljava/lang/Object;Li/f/a/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "operation"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
