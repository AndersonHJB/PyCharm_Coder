.class public Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public module:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public payload:Ljava/lang/Object;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;->timestamp:J

    .line 3
    iput-object p3, p0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;->module:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/ctrip/apm/lib/report/ctest/CTestPerformanceModel;->payload:Ljava/lang/Object;

    return-void
.end method
