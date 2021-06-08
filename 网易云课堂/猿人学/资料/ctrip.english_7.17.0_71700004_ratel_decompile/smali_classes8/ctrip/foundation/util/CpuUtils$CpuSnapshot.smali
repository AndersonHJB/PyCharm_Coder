.class public Lctrip/foundation/util/CpuUtils$CpuSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/util/CpuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuSnapshot"
.end annotation


# instance fields
.field public app:J

.field public idle:J

.field public ioWait:J

.field public system:J

.field public total:J

.field public user:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->user:J

    .line 16
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->system:J

    .line 17
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->idle:J

    .line 18
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->ioWait:J

    .line 19
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->total:J

    .line 20
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->app:J

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->user:J

    .line 3
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->system:J

    .line 4
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->idle:J

    .line 5
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->ioWait:J

    .line 6
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->total:J

    .line 7
    iput-wide v0, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->app:J

    .line 8
    iput-wide p1, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->user:J

    .line 9
    iput-wide p3, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->system:J

    .line 10
    iput-wide p5, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->idle:J

    .line 11
    iput-wide p7, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->ioWait:J

    .line 12
    iput-wide p9, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->total:J

    .line 13
    iput-wide p11, p0, Lctrip/foundation/util/CpuUtils$CpuSnapshot;->app:J

    return-void
.end method
