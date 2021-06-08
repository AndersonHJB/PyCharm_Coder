.class public final Lcom/squareup/leakcanary/AnalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final RETAINED_HEAP_SKIPPED:J = -0x1L


# instance fields
.field public final analysisDurationMs:J

.field public final className:Ljava/lang/String;

.field public final excludedLeak:Z

.field public final failure:Ljava/lang/Throwable;

.field public final leakFound:Z

.field public final leakTrace:Lcom/squareup/leakcanary/LeakTrace;

.field public final retainedHeapSize:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;Ljava/lang/Throwable;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    .line 3
    iput-boolean p2, p0, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    .line 4
    iput-object p3, p0, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    .line 6
    iput-object p5, p0, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    .line 7
    iput-wide p6, p0, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    .line 8
    iput-wide p8, p0, Lcom/squareup/leakcanary/AnalysisResult;->analysisDurationMs:J

    return-void
.end method

.method private classSimpleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static failure(Ljava/lang/Throwable;J)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/leakcanary/AnalysisResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v5, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/leakcanary/AnalysisResult;-><init>(ZZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;Ljava/lang/Throwable;JJ)V

    return-object v10
.end method

.method public static leakDetected(ZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;JJ)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/leakcanary/AnalysisResult;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, v10

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/squareup/leakcanary/AnalysisResult;-><init>(ZZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;Ljava/lang/Throwable;JJ)V

    return-object v10
.end method

.method public static noLeak(Ljava/lang/String;J)Lcom/squareup/leakcanary/AnalysisResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/leakcanary/AnalysisResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    move-object v3, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/leakcanary/AnalysisResult;-><init>(ZZLjava/lang/String;Lcom/squareup/leakcanary/LeakTrace;Ljava/lang/Throwable;JJ)V

    return-object v10
.end method


# virtual methods
.method public leakTraceAsFakeException()Ljava/lang/RuntimeException;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v0, v0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/LeakTraceElement;

    .line 3
    iget-object v2, v0, Lcom/squareup/leakcanary/LeakTraceElement;->className:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/squareup/leakcanary/AnalysisResult;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/squareup/leakcanary/AnalysisResult;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " leak from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (holder="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/squareup/leakcanary/LeakTraceElement;->holder:Lcom/squareup/leakcanary/LeakTraceElement$Holder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/squareup/leakcanary/LeakTraceElement;->type:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    const-string v2, ")"

    invoke-static {v4, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v0, v0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    iget-object v3, p0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v3, v3, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/leakcanary/LeakTraceElement;

    .line 9
    iget-object v5, v4, Lcom/squareup/leakcanary/LeakTraceElement;->referenceName:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "leaking"

    .line 10
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/squareup/leakcanary/LeakTraceElement;->className:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/squareup/leakcanary/AnalysisResult;->classSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".java"

    invoke-static {v6, v7, v8}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/lang/StackTraceElement;

    iget-object v4, v4, Lcom/squareup/leakcanary/LeakTraceElement;->className:Ljava/lang/String;

    const/16 v8, 0x2a

    invoke-direct {v7, v4, v5, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "leakTraceAsFakeException() can only be called when leakFound is true"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
