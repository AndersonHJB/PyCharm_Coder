.class public abstract Ld/a/b/a/b/a/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ld/a/b/a/b/a/h/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;
    .locals 8

    const-string v0, "cfb966be40c5b1e010bdebd72f327218"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;->freeMemKb:J

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;->maxMemKb:J

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;->allocatedKb:J

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;
    .locals 5

    const-string v0, "cfb966be40c5b1e010bdebd72f327218"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ld/a/b/a/c/b;->a()I

    move-result v0

    .line 7
    sget-object v1, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    const-string v1, "activity"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    .line 9
    :cond_1
    sget-object p0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    new-array v1, v3, [I

    aput v0, v1, v4

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v4

    .line 10
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;->totalPssKb:I

    .line 12
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;->dalvikPssKb:I

    .line 13
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v1, v0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;->nativePssKb:I

    .line 14
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput p0, v0, Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;->otherPssKb:I

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;
    .locals 10

    const/4 v0, 0x3

    const-string v1, "cfb966be40c5b1e010bdebd72f327218"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    sput-object p0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    .line 3
    :cond_1
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    sget-object v0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    invoke-direct {v0}, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;-><init>()V

    .line 6
    iget-wide v6, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;->availMemKb:J

    .line 7
    iget-boolean v2, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v2, v0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;->isLowMemory:Z

    .line 8
    iget-wide v6, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v8

    iput-wide v6, v0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;->lowMemThresholdKb:J

    .line 9
    sget-object p0, Ld/a/b/a/b/a/h/h;->b:Landroid/app/ActivityManager;

    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-interface {v1, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 11
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v1, v8

    .line 15
    :goto_0
    iput-wide v1, v0, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;->totalMemKb:J

    return-object v0
.end method
