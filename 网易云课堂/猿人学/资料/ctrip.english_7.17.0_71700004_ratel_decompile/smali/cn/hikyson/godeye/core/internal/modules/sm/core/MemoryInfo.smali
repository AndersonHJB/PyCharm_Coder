.class public Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public heapInfo:Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

.field public pssInfo:Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

.field public ramInfo:Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->heapInfo:Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    .line 3
    iput-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->pssInfo:Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    .line 4
    iput-object p3, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->ramInfo:Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "8e444ffd337635dbee1e15a837d01a90"

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
    const-string v0, "MemoryInfo{heapInfo="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->heapInfo:Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pssInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->pssInfo:Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ramInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;->ramInfo:Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
