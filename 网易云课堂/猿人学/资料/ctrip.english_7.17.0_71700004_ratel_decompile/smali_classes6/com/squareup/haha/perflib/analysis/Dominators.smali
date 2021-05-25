.class public Lcom/squareup/haha/perflib/analysis/Dominators;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

.field public final mTopSort:Lcom/squareup/haha/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/guava/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/perflib/Snapshot;",
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    .line 3
    iput-object p2, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/squareup/haha/guava/collect/ImmutableList;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Snapshot;->getGCRoots()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/haha/perflib/RootObj;

    .line 5
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/RootObj;->getReferredInstance()Lcom/squareup/haha/perflib/Instance;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {p2, v0}, Lcom/squareup/haha/perflib/Instance;->setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private computeDominators()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v4, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/squareup/haha/guava/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mTopSort:Lcom/squareup/haha/guava/collect/ImmutableList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/haha/perflib/Instance;

    .line 3
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v5

    sget-object v6, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    if-eq v5, v6, :cond_4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getHardReferences()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getHardReferences()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/haha/perflib/Instance;

    .line 6
    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_4

    :cond_0
    :goto_3
    if-eq v6, v7, :cond_2

    .line 7
    invoke-virtual {v6}, Lcom/squareup/haha/perflib/Instance;->getTopologicalOrder()I

    move-result v8

    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Instance;->getTopologicalOrder()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v7

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v6

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v5

    if-eq v5, v6, :cond_4

    .line 11
    invoke-virtual {v4, v6}, Lcom/squareup/haha/perflib/Instance;->setImmediateDominator(Lcom/squareup/haha/perflib/Instance;)V

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public computeRetainedSizes()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->getHeaps()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Heap;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getClasses()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Heap;->getInstances()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/squareup/haha/guava/collect/Iterables;->concat(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    .line 3
    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Instance;->resetRetainedSize()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/analysis/Dominators;->computeDominators()V

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Snapshot;->getReachableInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 6
    iget-object v2, p0, Lcom/squareup/haha/perflib/analysis/Dominators;->mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getHeap()Lcom/squareup/haha/perflib/Heap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/haha/perflib/Snapshot;->getHeapIndex(Lcom/squareup/haha/perflib/Heap;)I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/squareup/haha/perflib/Snapshot;->SENTINEL_ROOT:Lcom/squareup/haha/perflib/Instance;

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/squareup/haha/perflib/Instance;->addRetainedSize(IJ)V

    .line 9
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v3

    goto :goto_1

    :cond_3
    return-void
.end method
