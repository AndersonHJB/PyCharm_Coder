.class public Lb/p/r;
.super Lb/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/p/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lb/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/b/e<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lb/p/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/t;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/b/e;

    invoke-direct {v0}, Lb/c/a/b/e;-><init>()V

    iput-object v0, p0, Lb/p/r;->k:Lb/c/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lb/p/r;->k:Lb/c/a/b/e;

    invoke-virtual {v0, p1}, Lb/c/a/b/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/q;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/lifecycle/LiveData;Lb/p/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lb/p/u<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/q;

    invoke-direct {v0, p1, p2}, Lb/p/q;-><init>(Landroidx/lifecycle/LiveData;Lb/p/u;)V

    .line 2
    iget-object v1, p0, Lb/p/r;->k:Lb/c/a/b/e;

    invoke-virtual {v1, p1, v0}, Lb/c/a/b/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/q;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lb/p/q;->b:Lb/p/u;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, v0, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/u;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/p/r;->k:Lb/c/a/b/e;

    invoke-virtual {v0}, Lb/c/a/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/q;

    .line 3
    iget-object v2, v1, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/p/r;->k:Lb/c/a/b/e;

    invoke-virtual {v0}, Lb/c/a/b/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/q;

    .line 3
    iget-object v2, v1, Lb/p/q;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Lb/p/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method
