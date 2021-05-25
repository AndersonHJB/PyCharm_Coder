.class public final Lcom/squareup/leakcanary/HeapDump;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/HeapDump$Builder;,
        Lcom/squareup/leakcanary/HeapDump$Listener;
    }
.end annotation


# instance fields
.field public final computeRetainedHeapSize:Z

.field public final excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field public final gcDurationMs:J

.field public final heapDumpDurationMs:J

.field public final heapDumpFile:Ljava/io/File;

.field public final reachabilityInspectorClasses:Ljava/util/List;
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

.field public final referenceKey:Ljava/lang/String;

.field public final referenceName:Ljava/lang/String;

.field public final watchDurationMs:J


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/HeapDump$Builder;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile:Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    .line 12
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    iput-object v0, p0, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 15
    iget-boolean v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize:Z

    iput-boolean v0, p0, Lcom/squareup/leakcanary/HeapDump;->computeRetainedHeapSize:Z

    .line 16
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump;->watchDurationMs:J

    .line 17
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump;->gcDurationMs:J

    .line 18
    iget-wide v0, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs:J

    iput-wide v0, p0, Lcom/squareup/leakcanary/HeapDump;->heapDumpDurationMs:J

    .line 19
    iget-object p1, p1, Lcom/squareup/leakcanary/HeapDump$Builder;->reachabilityInspectorClasses:Ljava/util/List;

    iput-object p1, p0, Lcom/squareup/leakcanary/HeapDump;->reachabilityInspectorClasses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/leakcanary/ExcludedRefs;JJJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-direct {v0}, Lcom/squareup/leakcanary/HeapDump$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpFile(Ljava/io/File;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceKey(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/squareup/leakcanary/HeapDump$Builder;->referenceName(Ljava/lang/String;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/squareup/leakcanary/HeapDump$Builder;->excludedRefs(Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/leakcanary/HeapDump$Builder;->computeRetainedHeapSize(Z)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/squareup/leakcanary/HeapDump$Builder;->watchDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p7, p8}, Lcom/squareup/leakcanary/HeapDump$Builder;->gcDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p9, p10}, Lcom/squareup/leakcanary/HeapDump$Builder;->heapDumpDurationMs(J)Lcom/squareup/leakcanary/HeapDump$Builder;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/HeapDump;-><init>(Lcom/squareup/leakcanary/HeapDump$Builder;)V

    return-void
.end method

.method public static builder()Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-direct {v0}, Lcom/squareup/leakcanary/HeapDump$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/squareup/leakcanary/HeapDump$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/HeapDump$Builder;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/HeapDump$Builder;-><init>(Lcom/squareup/leakcanary/HeapDump;)V

    return-object v0
.end method
