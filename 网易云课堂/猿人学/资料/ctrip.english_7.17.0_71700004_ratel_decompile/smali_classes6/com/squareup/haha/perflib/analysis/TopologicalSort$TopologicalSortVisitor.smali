.class public Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;
.super Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/perflib/analysis/TopologicalSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TopologicalSortVisitor"
.end annotation


# instance fields
.field public final mPostorder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field

.field public final mVisited:Lgnu/trove/TLongHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;-><init>()V

    .line 2
    new-instance v0, Lgnu/trove/TLongHashSet;

    invoke-direct {v0}, Lgnu/trove/TLongHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mVisited:Lgnu/trove/TLongHashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/haha/perflib/analysis/TopologicalSort$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public doVisit(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 2
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    .line 5
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lgnu/trove/TLongHashSet;

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongHashSet;->add(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mVisited:Lgnu/trove/TLongHashSet;

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongHashSet;->add(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getOrderedInstances()Lcom/squareup/haha/guava/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/analysis/TopologicalSort$TopologicalSortVisitor;->mPostorder:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/haha/guava/base/Joiner;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/haha/guava/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lgnu/trove/TLongHashSet;

    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgnu/trove/TLongHash;->contains(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
