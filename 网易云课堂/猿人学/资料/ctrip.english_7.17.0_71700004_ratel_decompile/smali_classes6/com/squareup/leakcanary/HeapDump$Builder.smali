.class public final Lcom/squareup/leakcanary/HeapDump$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/HeapDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public computeRetainedHeapSize:Z

.field public excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field public gcDurationMs:J

.field public heapDumpDurationMs:J

.field public heapDumpFile:Ljava/io/File;

.field public reachabilityInspectorClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;"
        }
    .end annotation
.end field

.field public referenceKey:Ljava/lang/String;

.field public referenceName:Ljava/lang/String;

.field public watchDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs:J

    .line 7
    iput-wide v1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs:J

    .line 8
    iput-wide v1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize:Z

    .line 10
    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/leakcanary/HeapDump;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile:Ljava/io/File;

    .line 13
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 16
    iget-boolean v0, p1, Lcom/squareup/leakcanary/HeapDump;->computeRetainedHeapSize:Z

    iput-boolean v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize:Z

    .line 17
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump;->watchDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs:J

    .line 18
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump;->gcDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs:J

    .line 19
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs:J

    .line 20
    iget-object p1, p1, Lcom/squareup/leakcanary/HeapDump;->reachabilityInspectorClasses:Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/leakcanary/HeapDump;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    const-string v1, "excludedRefs"

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile:Ljava/io/File;

    const-string v1, "heapDumpFile"

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey:Ljava/lang/String;

    const-string v1, "referenceKey"

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    const-string v1, "reachabilityInspectorClasses"

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/squareup/leakcanary/HeapDump;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/HeapDump;-><init>(Lcom/squareup/leakcanary/HeapDump$Builder;)V

    return-object v0
.end method

.method public computeRetainedHeapSize(Z)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize:Z

    return-object p0
.end method

.method public excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    const-string v0, "excludedRefs"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/leakcanary/ExcludedRefs;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    return-object p0
.end method

.method public gcDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs:J

    return-object p0
.end method

.method public heapDumpDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs:J

    return-object p0
.end method

.method public heapDumpFile(Ljava/io/File;)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    const-string v0, "heapDumpFile"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile:Ljava/io/File;

    return-object p0
.end method

.method public reachabilityInspectorClasses(Ljava/util/List;)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/Reachability$Inspector;",
            ">;>;)",
            "Lcom/squareup/leakcanary/HeapDump$Builder;"
        }
    .end annotation

    const-string v0, "reachabilityInspectorClasses"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    return-object p0
.end method

.method public referenceKey(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    const-string v0, "referenceKey"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public referenceName(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    const-string v0, "referenceName"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName:Ljava/lang/String;

    return-object p0
.end method

.method public watchDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs:J

    return-object p0
.end method
