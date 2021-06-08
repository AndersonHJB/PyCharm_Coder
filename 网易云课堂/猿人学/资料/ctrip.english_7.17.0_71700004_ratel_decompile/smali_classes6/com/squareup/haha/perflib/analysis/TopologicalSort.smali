.class public Lcom/squareup/haha/perflib/analysis/TopologicalSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compute(Ljava/lang/Iterable;)Lcom/squareup/haha/guava/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/haha/perflib/RootObj;",
            ">;)",
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;

    .line 2
    invoke-direct {v0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->doVisit(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->getOrderedInstances()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/haha/perflib/Instance;->setTopologicalOrder(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v2, v1}, Lcom/squareup/haha/perflib/Instance;->setTopologicalOrder(I)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
