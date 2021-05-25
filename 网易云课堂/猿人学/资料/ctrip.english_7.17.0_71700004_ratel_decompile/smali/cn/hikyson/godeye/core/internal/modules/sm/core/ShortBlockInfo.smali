.class public Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public blockTime:J

.field public memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

.field public threadTimeCost:J

.field public timeEnd:J

.field public timeStart:J


# direct methods
.method public constructor <init>(JJJJLcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeStart:J

    .line 3
    iput-wide p3, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeEnd:J

    .line 4
    iput-wide p5, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->threadTimeCost:J

    .line 5
    iput-wide p7, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->blockTime:J

    .line 6
    iput-object p9, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d7783afde63566ca9fc9444abc2f05ce"

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
    const-string v0, "ShortBlockInfo{timeStart="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->timeEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadTimeCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->threadTimeCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->blockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memoryDetailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;->memoryDetailInfo:Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
