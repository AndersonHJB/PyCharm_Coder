.class public Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public excludedLeak:Z

.field public retainedHeapSize:J


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/AnalysisResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    iput-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->className:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    iput-boolean v0, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->excludedLeak:Z

    .line 4
    iget-wide v0, p1, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    iput-wide v0, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/debug/AnalysisResultWrapper;->retainedHeapSize:J

    return-void
.end method
