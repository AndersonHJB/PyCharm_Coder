.class public Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;
.super Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.source "SourceFile"


# instance fields
.field public mPreviousInstance:Lcom/squareup/haha/perflib/Instance;

.field public mPriorityQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field

.field public mVisitDistance:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor$1;

    invoke-direct {v1, p0}, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor$1;-><init>(Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;)V

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPriorityQueue:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPreviousInstance:Lcom/squareup/haha/perflib/Instance;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mVisitDistance:I

    return-void
.end method


# virtual methods
.method public doVisit(Ljava/lang/Iterable;)V
    .locals 1
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
    iget-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getDistanceToGcRoot()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mVisitDistance:I

    .line 6
    iput-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPreviousInstance:Lcom/squareup/haha/perflib/Instance;

    .line 7
    invoke-virtual {p1, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mVisitDistance:I

    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getDistanceToGcRoot()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getSoftReferences()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getSoftReferences()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getIsSoftReference()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mVisitDistance:I

    invoke-virtual {p2, p1}, Lcom/squareup/haha/perflib/Instance;->setDistanceToGcRoot(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPreviousInstance:Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {p2, p1}, Lcom/squareup/haha/perflib/Instance;->setNextInstanceToGcRoot(Lcom/squareup/haha/perflib/Instance;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;->mPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
