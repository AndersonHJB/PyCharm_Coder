.class public final Lcom/squareup/leakcanary/HeapAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANONYMOUS_CLASS_NAME_PATTERN:Ljava/lang/String; = "^.+\\$\\d+$"


# instance fields
.field public final excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field public final listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

.field public final reachabilityInspectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/ExcludedRefs;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener;->NONE:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/leakcanary/HeapAnalyzer;-><init>(Lcom/squareup/leakcanary/ExcludedRefs;Lcom/squareup/leakcanary/AnalyzerProgressListener;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/leakcanary/ExcludedRefs;Lcom/squareup/leakcanary/AnalyzerProgressListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/leakcanary/ExcludedRefs;",
            "Lcom/squareup/leakcanary/AnalyzerProgressListener;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 6
    iput-object p2, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->reachabilityInspectors:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 p3, 0x0

    .line 9
    :try_start_0
    new-array v0, p3, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->reachabilityInspectors:Ljava/util/List;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method private buildLeakElement(Lcom/squareup/leakcanary/LeakNode;)Lcom/squareup/leakcanary/LeakTraceElement;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/squareup/leakcanary/LeakNode;->parent:Lcom/squareup/leakcanary/LeakNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/squareup/leakcanary/LeakNode;->instance:Lcom/squareup/haha/perflib/Instance;

    .line 3
    instance-of v2, v0, Lcom/squareup/haha/perflib/RootObj;

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/HeapAnalyzer;->describeFields(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/HeapAnalyzer;->getClassName(Lcom/squareup/haha/perflib/Instance;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    instance-of v4, v0, Lcom/squareup/haha/perflib/ClassInstance;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    instance-of v4, v0, Lcom/squareup/haha/perflib/ClassObj;

    if-eqz v4, :cond_3

    .line 13
    sget-object v0, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->CLASS:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    goto/16 :goto_1

    .line 14
    :cond_3
    instance-of v4, v0, Lcom/squareup/haha/perflib/ArrayInstance;

    if-eqz v4, :cond_4

    .line 15
    sget-object v0, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->ARRAY:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/squareup/leakcanary/HahaHelper;->extendsThread(Lcom/squareup/haha/perflib/ClassObj;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    sget-object v1, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->THREAD:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    .line 19
    invoke-static {v0}, Lcom/squareup/leakcanary/HahaHelper;->threadName(Lcom/squareup/haha/perflib/Instance;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(named \'"

    const-string v3, "\')"

    .line 20
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_5
    const-string v0, "^.+\\$\\d+$"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/ClassObj;->getSuperClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ")"

    if-eqz v2, :cond_7

    .line 24
    sget-object v0, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->OBJECT:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    .line 25
    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 27
    array-length v4, v2

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 28
    aget-object v2, v2, v4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(anonymous implementation of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "(anonymous subclass of java.lang.Object)"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_7
    sget-object v1, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->OBJECT:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    const-string v2, "(anonymous subclass of "

    .line 31
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 32
    :cond_8
    sget-object v0, Lcom/squareup/leakcanary/LeakTraceElement$Holder;->OBJECT:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    :catch_0
    :goto_1
    move-object v5, v0

    move-object v7, v1

    .line 33
    :goto_2
    new-instance v0, Lcom/squareup/leakcanary/LeakTraceElement;

    iget-object v4, p1, Lcom/squareup/leakcanary/LeakNode;->leakReference:Lcom/squareup/leakcanary/LeakReference;

    iget-object v8, p1, Lcom/squareup/leakcanary/LeakNode;->exclusion:Lcom/squareup/leakcanary/Exclusion;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/squareup/leakcanary/LeakTraceElement;-><init>(Lcom/squareup/leakcanary/LeakReference;Lcom/squareup/leakcanary/LeakTraceElement$Holder;Ljava/util/List;Ljava/lang/String;Lcom/squareup/leakcanary/Exclusion;Ljava/util/List;)V

    return-object v0
.end method

.method private buildLeakTrace(Lcom/squareup/leakcanary/LeakNode;)Lcom/squareup/leakcanary/LeakTrace;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/leakcanary/LeakNode;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v2}, Lcom/squareup/leakcanary/LeakNode;-><init>(Lcom/squareup/leakcanary/Exclusion;Lcom/squareup/haha/perflib/Instance;Lcom/squareup/leakcanary/LeakNode;Lcom/squareup/leakcanary/LeakReference;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/squareup/leakcanary/HeapAnalyzer;->buildLeakElement(Lcom/squareup/leakcanary/LeakNode;)Lcom/squareup/leakcanary/LeakTraceElement;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/squareup/leakcanary/LeakNode;->parent:Lcom/squareup/leakcanary/LeakNode;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/squareup/leakcanary/HeapAnalyzer;->computeExpectedReachability(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/squareup/leakcanary/LeakTrace;

    invoke-direct {v1, v0, p1}, Lcom/squareup/leakcanary/LeakTrace;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private computeExpectedReachability(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/LeakTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/Reachability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/leakcanary/LeakTraceElement;

    .line 3
    iget-object v5, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->reachabilityInspectors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/leakcanary/Reachability$Inspector;

    .line 4
    invoke-interface {v6, v4}, Lcom/squareup/leakcanary/Reachability$Inspector;->expectedReachability(Lcom/squareup/leakcanary/LeakTraceElement;)Lcom/squareup/leakcanary/Reachability;

    move-result-object v6

    .line 5
    sget-object v7, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-ne v6, v7, :cond_1

    move v3, v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v7, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-ne v6, v7, :cond_0

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-gt v2, v3, :cond_4

    .line 9
    sget-object v4, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    goto :goto_4

    :cond_4
    if-lt v2, v0, :cond_5

    .line 10
    sget-object v4, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    goto :goto_4

    .line 11
    :cond_5
    sget-object v4, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    .line 12
    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private computeIgnoredBitmapRetainedSize(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Instance;)J
    .locals 7

    const-string v0, "android.graphics.Bitmap"

    .line 1
    invoke-virtual {p1, v0}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getInstancesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    .line 3
    invoke-direct {p0, p2, v2}, Lcom/squareup/leakcanary/HeapAnalyzer;->isIgnoredDominator(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/squareup/leakcanary/HahaHelper;->classInstanceValues(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;

    move-result-object v3

    const-string v4, "mBuffer"

    invoke-static {v3, v4}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/haha/perflib/ArrayInstance;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Instance;->getTotalRetainedSize()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Instance;->getTotalRetainedSize()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    add-long/2addr v5, v3

    :cond_2
    add-long/2addr v0, v5

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private describeFields(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/haha/perflib/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/LeakReference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/squareup/haha/perflib/ClassObj;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Field;

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/leakcanary/HahaHelper;->valueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/squareup/leakcanary/LeakReference;

    sget-object v4, Lcom/squareup/leakcanary/LeakTraceElement$Type;->STATIC_FIELD:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    invoke-direct {v3, v4, v2, v1}, Lcom/squareup/leakcanary/LeakReference;-><init>(Lcom/squareup/leakcanary/LeakTraceElement$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/squareup/haha/perflib/ArrayInstance;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/squareup/haha/perflib/ArrayInstance;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ArrayInstance;->getArrayType()Lcom/squareup/haha/perflib/Type;

    move-result-object v1

    sget-object v2, Lcom/squareup/haha/perflib/Type;->OBJECT:Lcom/squareup/haha/perflib/Type;

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ArrayInstance;->getValues()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/squareup/leakcanary/HahaHelper;->valueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/squareup/leakcanary/LeakReference;

    sget-object v5, Lcom/squareup/leakcanary/LeakTraceElement$Type;->ARRAY_ENTRY:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    invoke-direct {v4, v5, v2, v3}, Lcom/squareup/leakcanary/LeakReference;-><init>(Lcom/squareup/leakcanary/LeakTraceElement$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/ClassObj;->getStaticFieldValues()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/haha/perflib/Field;

    invoke-virtual {v3}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/leakcanary/HahaHelper;->valueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/squareup/leakcanary/LeakReference;

    sget-object v5, Lcom/squareup/leakcanary/LeakTraceElement$Type;->STATIC_FIELD:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    invoke-direct {v4, v5, v3, v2}, Lcom/squareup/leakcanary/LeakReference;-><init>(Lcom/squareup/leakcanary/LeakTraceElement$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    check-cast p1, Lcom/squareup/haha/perflib/ClassInstance;

    .line 22
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassInstance;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->getField()Lcom/squareup/haha/perflib/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/haha/perflib/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/squareup/haha/perflib/ClassInstance$FieldValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/leakcanary/HahaHelper;->valueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/squareup/leakcanary/LeakReference;

    sget-object v4, Lcom/squareup/leakcanary/LeakTraceElement$Type;->INSTANCE_FIELD:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    invoke-direct {v3, v4, v2, v1}, Lcom/squareup/leakcanary/LeakReference;-><init>(Lcom/squareup/leakcanary/LeakTraceElement$Type;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private findLeakTrace(JLcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Instance;Z)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_SHORTEST_PATH:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/ShortestPathFinder;

    iget-object v1, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/ShortestPathFinder;-><init>(Lcom/squareup/leakcanary/ExcludedRefs;)V

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/squareup/leakcanary/ShortestPathFinder;->findPath(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Instance;)Lcom/squareup/leakcanary/ShortestPathFinder$Result;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p4

    invoke-virtual {p4}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p4, v0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->leakingNode:Lcom/squareup/leakcanary/LeakNode;

    if-nez p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/squareup/leakcanary/HeapAnalyzer;->since(J)J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lcom/squareup/leakcanary/AnalysisResult;->noLeak(Ljava/lang/String;J)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->BUILDING_LEAK_TRACE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {p4, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 8
    iget-object p4, v0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->leakingNode:Lcom/squareup/leakcanary/LeakNode;

    invoke-direct {p0, p4}, Lcom/squareup/leakcanary/HeapAnalyzer;->buildLeakTrace(Lcom/squareup/leakcanary/LeakNode;)Lcom/squareup/leakcanary/LeakTrace;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 9
    iget-object p4, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object p5, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_DOMINATORS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {p4, p5}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 10
    invoke-virtual {p3}, Lcom/squareup/haha/perflib/Snapshot;->computeDominators()V

    .line 11
    iget-object p4, v0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->leakingNode:Lcom/squareup/leakcanary/LeakNode;

    iget-object p4, p4, Lcom/squareup/leakcanary/LeakNode;->instance:Lcom/squareup/haha/perflib/Instance;

    .line 12
    invoke-virtual {p4}, Lcom/squareup/haha/perflib/Instance;->getTotalRetainedSize()J

    move-result-wide v4

    .line 13
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt p5, v1, :cond_2

    .line 14
    iget-object p5, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->COMPUTING_BITMAP_SIZE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {p5, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 15
    invoke-direct {p0, p3, p4}, Lcom/squareup/leakcanary/HeapAnalyzer;->computeIgnoredBitmapRetainedSize(Lcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Instance;)J

    move-result-wide p3

    add-long/2addr v4, p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, -0x1

    move-wide v4, p3

    .line 16
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/leakcanary/ShortestPathFinder$Result;->excludingKnownLeaks:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/squareup/leakcanary/HeapAnalyzer;->since(J)J

    move-result-wide v6

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/squareup/leakcanary/AnalysisResult;->leakDetected(ZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;JJ)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1
.end method

.method private findLeakingReference(Ljava/lang/String;Lcom/squareup/haha/perflib/Snapshot;)Lcom/squareup/haha/perflib/Instance;
    .locals 4

    .line 1
    const-class v0, Lcom/squareup/leakcanary/KeyedWeakReference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/ClassObj;->getInstancesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/haha/perflib/Instance;

    .line 4
    invoke-static {v1}, Lcom/squareup/leakcanary/HahaHelper;->classInstanceValues(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;

    move-result-object v1

    const-string v2, "key"

    .line 5
    invoke-static {v1, v2}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/squareup/leakcanary/HahaHelper;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "referent"

    .line 9
    invoke-static {v1, p1}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    return-object p1

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find weak reference with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find the "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/squareup/leakcanary/KeyedWeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class in the heap dump."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateRootKey(Lcom/squareup/haha/perflib/RootObj;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/RootObj;->getRootType()Lcom/squareup/haha/perflib/RootType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/haha/perflib/RootType;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s@0x%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassName(Lcom/squareup/haha/perflib/Instance;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/haha/perflib/ClassObj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/haha/perflib/ClassObj;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/haha/perflib/ArrayInstance;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/squareup/haha/perflib/ArrayInstance;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ArrayInstance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private isIgnoredDominator(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getImmediateDominator()Lcom/squareup/haha/perflib/Instance;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcom/squareup/haha/perflib/RootObj;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/squareup/haha/perflib/RootObj;

    .line 3
    invoke-virtual {v3}, Lcom/squareup/haha/perflib/RootObj;->getRootType()Lcom/squareup/haha/perflib/RootType;

    move-result-object v3

    sget-object v4, Lcom/squareup/haha/perflib/RootType;->UNKNOWN:Lcom/squareup/haha/perflib/RootType;

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getNextInstanceToGcRoot()Lcom/squareup/haha/perflib/Instance;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    return v0

    :cond_2
    if-ne p2, p1, :cond_0

    return v1
.end method

.method private since(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public checkForLeak(Ljava/io/File;Ljava/lang/String;)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/leakcanary/HeapAnalyzer;->checkForLeak(Ljava/io/File;Ljava/lang/String;Z)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1
.end method

.method public checkForLeak(Ljava/io/File;Ljava/lang/String;Z)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "File does not exist: "

    invoke-static {p3, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v6, v7}, Lcom/squareup/leakcanary/HeapAnalyzer;->since(J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/squareup/leakcanary/AnalysisResult;->failure(Ljava/lang/Throwable;J)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->READING_HEAP_DUMP_FILE:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 7
    new-instance v0, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x400

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;-><init>(Ljava/io/File;II)V

    .line 9
    new-instance p1, Lcom/squareup/haha/perflib/HprofParser;

    invoke-direct {p1, v0}, Lcom/squareup/haha/perflib/HprofParser;-><init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v1, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->PARSING_HEAP_DUMP:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/HprofParser;->parse()Lcom/squareup/haha/perflib/Snapshot;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->DEDUPLICATING_GC_ROOTS:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {p1, v0}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/squareup/leakcanary/HeapAnalyzer;->deduplicateGcRoots(Lcom/squareup/haha/perflib/Snapshot;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/leakcanary/HeapAnalyzer;->listener:Lcom/squareup/leakcanary/AnalyzerProgressListener;

    sget-object v0, Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;->FINDING_LEAKING_REF:Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;

    invoke-interface {p1, v0}, Lcom/squareup/leakcanary/AnalyzerProgressListener;->onProgressUpdate(Lcom/squareup/leakcanary/AnalyzerProgressListener$Step;)V

    .line 15
    invoke-direct {p0, p2, v3}, Lcom/squareup/leakcanary/HeapAnalyzer;->findLeakingReference(Ljava/lang/String;Lcom/squareup/haha/perflib/Snapshot;)Lcom/squareup/haha/perflib/Instance;

    move-result-object v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/squareup/haha/perflib/Instance;->getClassObj()Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, v6, v7}, Lcom/squareup/leakcanary/HeapAnalyzer;->since(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/squareup/leakcanary/AnalysisResult;->noLeak(Ljava/lang/String;J)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-wide v1, v6

    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/squareup/leakcanary/HeapAnalyzer;->findLeakTrace(JLcom/squareup/haha/perflib/Snapshot;Lcom/squareup/haha/perflib/Instance;Z)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-direct {p0, v6, v7}, Lcom/squareup/leakcanary/HeapAnalyzer;->since(J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/squareup/leakcanary/AnalysisResult;->failure(Ljava/lang/Throwable;J)Lcom/squareup/leakcanary/AnalysisResult;

    move-result-object p1

    return-object p1
.end method

.method public deduplicateGcRoots(Lcom/squareup/haha/perflib/Snapshot;)V
    .locals 5

    .line 1
    new-instance v0, Lgnu/trove/THashMap;

    invoke-direct {v0}, Lgnu/trove/THashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Snapshot;->getGCRoots()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/RootObj;

    .line 4
    invoke-direct {p0, v2}, Lcom/squareup/leakcanary/HeapAnalyzer;->generateRootKey(Lcom/squareup/haha/perflib/RootObj;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lgnu/trove/THashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3, v2}, Lgnu/trove/THashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 8
    new-instance v1, Lcom/squareup/leakcanary/HeapAnalyzer$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/leakcanary/HeapAnalyzer$1;-><init>(Lcom/squareup/leakcanary/HeapAnalyzer;Ljava/util/Collection;Lgnu/trove/THashMap;)V

    invoke-virtual {v0, v1}, Lgnu/trove/TObjectHash;->forEach(Lg/a/Tb;)Z

    return-void
.end method

.method public findTrackedReferences(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/TrackedReference;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    new-instance v1, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x400

    .line 3
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/haha/perflib/io/MemoryMappedFileBuffer;-><init>(Ljava/io/File;II)V

    .line 4
    new-instance p1, Lcom/squareup/haha/perflib/HprofParser;

    invoke-direct {p1, v1}, Lcom/squareup/haha/perflib/HprofParser;-><init>(Lcom/squareup/haha/perflib/io/HprofBuffer;)V

    .line 5
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/HprofParser;->parse()Lcom/squareup/haha/perflib/Snapshot;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/HeapAnalyzer;->deduplicateGcRoots(Lcom/squareup/haha/perflib/Snapshot;)V

    .line 7
    const-class v1, Lcom/squareup/leakcanary/KeyedWeakReference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/haha/perflib/Snapshot;->findClass(Ljava/lang/String;)Lcom/squareup/haha/perflib/ClassObj;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/ClassObj;->getInstancesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    .line 10
    invoke-static {v2}, Lcom/squareup/leakcanary/HahaHelper;->classInstanceValues(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;

    move-result-object v2

    const-string v3, "key"

    .line 11
    invoke-static {v2, v3}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/leakcanary/HahaHelper;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v0}, Lcom/squareup/leakcanary/HahaHelper;->hasField(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/leakcanary/HahaHelper;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "(No name field)"

    :goto_1
    const-string v5, "referent"

    .line 13
    invoke-static {v2, v5}, Lcom/squareup/leakcanary/HahaHelper;->fieldValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/haha/perflib/Instance;

    if-eqz v2, :cond_0

    .line 14
    invoke-direct {p0, v2}, Lcom/squareup/leakcanary/HeapAnalyzer;->getClassName(Lcom/squareup/haha/perflib/Instance;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {p0, v2}, Lcom/squareup/leakcanary/HeapAnalyzer;->describeFields(Lcom/squareup/haha/perflib/Instance;)Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v6, Lcom/squareup/leakcanary/TrackedReference;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/squareup/leakcanary/TrackedReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "File does not exist: "

    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
