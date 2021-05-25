.class public Lcom/ctrip/apm/lib/core/block/CTBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blockThreadTimeMillis:J

.field public blockTimeMillis:J

.field public cpuRatio:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

.field public isLongBlock:Z

.field public threadStackEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timeEndMillis:J

.field public timeStartMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;)Lcom/ctrip/apm/lib/core/block/CTBlockInfo;
    .locals 6

    const-string v0, "b6188196506579cddb287f2e0d02a1c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;

    invoke-direct {v0}, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;-><init>()V

    .line 2
    iget-object v2, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->blockType:Ljava/lang/String;

    const-string v5, "ShortBlock"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->shortBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeStart:J

    iput-wide v1, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeStartMillis:J

    .line 4
    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeEnd:J

    iput-wide v1, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeEndMillis:J

    .line 5
    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->blockTime:J

    iput-wide v1, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockTimeMillis:J

    .line 6
    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->threadTimeCost:J

    iput-wide v1, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockThreadTimeMillis:J

    .line 7
    iput-object v4, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->cpuRatio:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    .line 8
    iput-object v4, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->threadStackEntries:Ljava/util/List;

    .line 9
    iput-boolean v3, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->isLongBlock:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->blockType:Ljava/lang/String;

    const-string v3, "LongBlock"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->longBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

    iget-wide v3, v2, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeStart:J

    iput-wide v3, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeStartMillis:J

    .line 12
    iget-wide v3, v2, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->timeEnd:J

    iput-wide v3, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeEndMillis:J

    .line 13
    iget-wide v3, v2, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->blockTime:J

    iput-wide v3, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockTimeMillis:J

    .line 14
    iget-wide v3, v2, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->threadTimeCost:J

    iput-wide v3, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockThreadTimeMillis:J

    .line 15
    iget-object v2, v2, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->cpuRateInfos:Ljava/util/List;

    invoke-static {v2}, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->parseFirstCpuRatio(Ljava/util/List;)Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->cpuRatio:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    .line 16
    iget-object p0, p0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;->longBlockInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

    iget-object p0, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;->mThreadStackEntries:Ljava/util/Map;

    invoke-static {p0}, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->parseFirstStacktrace(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->getStack(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->threadStackEntries:Ljava/util/List;

    .line 17
    iput-boolean v1, v0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->isLongBlock:Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getStack(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "b6188196506579cddb287f2e0d02a1c1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static parseFirstCpuRatio(Ljava/util/List;)Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;",
            ">;)",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;"
        }
    .end annotation

    const-string v0, "b6188196506579cddb287f2e0d02a1c1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v4
.end method

.method public static parseFirstStacktrace(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const-string v0, "b6188196506579cddb287f2e0d02a1c1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "b6188196506579cddb287f2e0d02a1c1"

    const/4 v1, 0x2

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
    const-string v0, "CTBlockInfo{timeStartMillis="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeStartMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeEndMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->timeEndMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockThreadTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->blockThreadTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->cpuRatio:Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStackEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->threadStackEntries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLongBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctrip/apm/lib/core/block/CTBlockInfo;->isLongBlock:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
