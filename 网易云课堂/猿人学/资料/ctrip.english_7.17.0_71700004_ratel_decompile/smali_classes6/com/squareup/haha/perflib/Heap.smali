.class public Lcom/squareup/haha/perflib/Heap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mClassesById:Lgnu/trove/TLongObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TLongObjectHashMap<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation
.end field

.field public mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/Multimap<",
            "Ljava/lang/String;",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation
.end field

.field public mFrames:Lgnu/trove/TLongObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TLongObjectHashMap<",
            "Lcom/squareup/haha/perflib/StackFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final mId:I

.field public final mInstances:Lgnu/trove/TLongObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TLongObjectHashMap<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;

.field public mRoots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/haha/perflib/RootObj;",
            ">;"
        }
    .end annotation
.end field

.field public mSnapshot:Lcom/squareup/haha/perflib/Snapshot;

.field public mThreads:Lgnu/trove/TIntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TIntObjectHashMap<",
            "Lcom/squareup/haha/perflib/ThreadObj;",
            ">;"
        }
    .end annotation
.end field

.field public mTraces:Lgnu/trove/TIntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu/trove/TIntObjectHashMap<",
            "Lcom/squareup/haha/perflib/StackTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgnu/trove/TLongObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lgnu/trove/TLongObjectHashMap;

    .line 3
    new-instance v0, Lgnu/trove/TIntObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TIntObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lgnu/trove/TIntObjectHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lgnu/trove/TIntObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TIntObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lgnu/trove/TIntObjectHashMap;

    .line 6
    new-instance v0, Lgnu/trove/TLongObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    .line 7
    new-instance v0, Lcom/squareup/haha/guava/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/squareup/haha/guava/collect/ArrayListMultimap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;

    .line 9
    new-instance v0, Lgnu/trove/TLongObjectHashMap;

    invoke-direct {v0}, Lgnu/trove/TLongObjectHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    .line 10
    iput p1, p0, Lcom/squareup/haha/perflib/Heap;->mId:I

    .line 11
    iput-object p2, p0, Lcom/squareup/haha/perflib/Heap;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addClass(JLcom/squareup/haha/perflib/ClassObj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2, p3}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;

    iget-object p2, p3, Lcom/squareup/haha/perflib/ClassObj;->mClassName:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/squareup/haha/guava/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final addInstance(JLcom/squareup/haha/perflib/Instance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2, p3}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addRoot(Lcom/squareup/haha/perflib/RootObj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/squareup/haha/perflib/RootObj;->mIndex:I

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mRoots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStackFrame(Lcom/squareup/haha/perflib/StackFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lgnu/trove/TLongObjectHashMap;

    iget-wide v1, p1, Lcom/squareup/haha/perflib/StackFrame;->mId:J

    invoke-virtual {v0, v1, v2, p1}, Lgnu/trove/TLongObjectHashMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addStackTrace(Lcom/squareup/haha/perflib/StackTrace;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lgnu/trove/TIntObjectHashMap;

    iget v1, p1, Lcom/squareup/haha/perflib/StackTrace;->mSerialNumber:I

    invoke-virtual {v0, v1, p1}, Lgnu/trove/TIntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addThread(Lcom/squareup/haha/perflib/ThreadObj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lgnu/trove/TIntObjectHashMap;

    invoke-virtual {v0, p2, p1}, Lgnu/trove/TIntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dumpInstanceCounts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TLongObjectHashMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lcom/squareup/haha/perflib/ClassObj;

    .line 3
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/ClassObj;->getInstanceCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dumpSizes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TLongObjectHashMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    check-cast v4, Lcom/squareup/haha/perflib/ClassObj;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/haha/perflib/Heap;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/squareup/haha/perflib/ClassObj;->getHeapInstances(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/haha/perflib/Instance;

    .line 4
    invoke-virtual {v7}, Lcom/squareup/haha/perflib/Instance;->getCompositeSize()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    .line 5
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": base "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getSize()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", composite "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dumpSubclasses()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lgnu/trove/TLongObjectHashMap;->getValues()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lcom/squareup/haha/perflib/ClassObj;

    .line 3
    iget-object v4, v3, Lcom/squareup/haha/perflib/ClassObj;->mSubclasses:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 4
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/ClassObj;->dumpSubclasses()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getClass(J)Lcom/squareup/haha/perflib/ClassObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesById:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    return-object p1
.end method

.method public final getClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/squareup/haha/guava/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;

    invoke-interface {v0}, Lcom/squareup/haha/guava/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getClasses(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/squareup/haha/perflib/ClassObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mClassesByName:Lcom/squareup/haha/guava/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/squareup/haha/guava/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/haha/perflib/Heap;->mId:I

    return v0
.end method

.method public final getInstance(J)Lcom/squareup/haha/perflib/Instance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    return-object p1
.end method

.method public getInstances()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/squareup/haha/perflib/Instance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v1}, Lg/a/Aa;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    new-instance v2, Lcom/squareup/haha/perflib/Heap$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/haha/perflib/Heap$1;-><init>(Lcom/squareup/haha/perflib/Heap;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lgnu/trove/TLongObjectHashMap;->forEachValue(Lg/a/Tb;)Z

    return-object v0
.end method

.method public getInstancesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mInstances:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0}, Lg/a/Aa;->size()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackFrame(J)Lcom/squareup/haha/perflib/StackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mFrames:Lgnu/trove/TLongObjectHashMap;

    invoke-virtual {v0, p1, p2}, Lgnu/trove/TLongObjectHashMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/StackFrame;

    return-object p1
.end method

.method public final getStackTrace(I)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lgnu/trove/TIntObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/StackTrace;

    return-object p1
.end method

.method public final getStackTraceAtDepth(II)Lcom/squareup/haha/perflib/StackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mTraces:Lgnu/trove/TIntObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/StackTrace;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/haha/perflib/StackTrace;->fromDepth(I)Lcom/squareup/haha/perflib/StackTrace;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getThread(I)Lcom/squareup/haha/perflib/ThreadObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/haha/perflib/Heap;->mThreads:Lgnu/trove/TIntObjectHashMap;

    invoke-virtual {v0, p1}, Lgnu/trove/TIntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/ThreadObj;

    return-object p1
.end method
