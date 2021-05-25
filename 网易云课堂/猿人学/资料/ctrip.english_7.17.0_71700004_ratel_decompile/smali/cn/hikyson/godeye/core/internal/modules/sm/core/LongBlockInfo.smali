.class public Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blockTime:J

.field public cpuBusy:Z

.field public cpuRateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public transient mThreadStackEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

.field public threadStackEntriesForExport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public threadTimeCost:J

.field public timeEnd:J

.field public timeStart:J


# direct methods
.method public constructor <init>(JJJJZLjava/util/List;Ljava/util/Map;Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZ",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;>;",
            "Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeStart:J

    .line 3
    iput-wide p3, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeEnd:J

    .line 4
    iput-wide p7, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->blockTime:J

    .line 5
    iput-wide p5, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->threadTimeCost:J

    .line 6
    iput-object p12, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    .line 7
    iput-boolean p9, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->cpuBusy:Z

    .line 8
    iput-object p10, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->cpuRateInfos:Ljava/util/List;

    .line 9
    iput-object p11, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->mThreadStackEntries:Ljava/util/Map;

    .line 10
    invoke-static {p11}, Ld/a/b/a/c/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->threadStackEntriesForExport:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public generateKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->mThreadStackEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "8b90f8a1c01e3dca5e7587bf1f3c7f25"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "LongBlockInfo{timeStart="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->blockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadTimeCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->threadTimeCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memoryDetailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuBusy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->cpuBusy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpuRateInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->cpuRateInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStackEntriesForExport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->threadStackEntriesForExport:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThreadStackEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->mThreadStackEntries:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
