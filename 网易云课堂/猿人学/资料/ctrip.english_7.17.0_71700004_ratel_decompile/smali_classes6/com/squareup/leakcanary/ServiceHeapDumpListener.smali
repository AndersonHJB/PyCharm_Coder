.class public final Lcom/squareup/leakcanary/ServiceHeapDumpListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDump$Listener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final listenerServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/AbstractAnalysisResultService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/leakcanary/AbstractAnalysisResultService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "listenerServiceClass"

    .line 2
    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;->listenerServiceClass:Ljava/lang/Class;

    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public analyze(Lcom/squareup/leakcanary/HeapDump;)V
    .locals 2

    const-string v0, "heapDump"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/leakcanary/ServiceHeapDumpListener;->listenerServiceClass:Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lcom/squareup/leakcanary/internal/HeapAnalyzerService;->runAnalysis(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Ljava/lang/Class;)V

    return-void
.end method
