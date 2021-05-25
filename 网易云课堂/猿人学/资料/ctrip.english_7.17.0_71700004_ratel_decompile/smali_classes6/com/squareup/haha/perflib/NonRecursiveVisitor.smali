.class public Lcom/squareup/haha/perflib/NonRecursiveVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/haha/perflib/Visitor;


# instance fields
.field public final mSeen:Lgnu/trove/TLongHashSet;

.field public final mStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    .line 3
    new-instance v0, Lgnu/trove/TLongHashSet;

    invoke-direct {v0}, Lgnu/trove/TLongHashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lgnu/trove/TLongHashSet;

    return-void
.end method


# virtual methods
.method public defaultAction(Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    return-void
.end method

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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/haha/perflib/Instance;

    .line 2
    instance-of v1, v0, Lcom/squareup/haha/perflib/RootObj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    .line 7
    iget-object v0, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mSeen:Lgnu/trove/TLongHashSet;

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgnu/trove/TLongHashSet;->add(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lcom/squareup/haha/perflib/Instance;->accept(Lcom/squareup/haha/perflib/Visitor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public visitArrayInstance(Lcom/squareup/haha/perflib/ArrayInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    return-void
.end method

.method public visitClassInstance(Lcom/squareup/haha/perflib/ClassInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    return-void
.end method

.method public visitClassObj(Lcom/squareup/haha/perflib/ClassObj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    return-void
.end method

.method public visitLater(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->mStack:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public visitRootObj(Lcom/squareup/haha/perflib/RootObj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/haha/perflib/NonRecursiveVisitor;->defaultAction(Lcom/squareup/haha/perflib/Instance;)V

    return-void
.end method
