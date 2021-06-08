.class public final Lcom/squareup/haha/guava/collect/Iterables;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$100(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/haha/guava/collect/Iterables$3;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/Iterables$3;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Joiner;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/squareup/haha/guava/collect/Iterables$2;

    invoke-direct {p1, p0}, Lcom/squareup/haha/guava/collect/Iterables$2;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public static toString(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/haha/guava/collect/Iterators;->toString(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
