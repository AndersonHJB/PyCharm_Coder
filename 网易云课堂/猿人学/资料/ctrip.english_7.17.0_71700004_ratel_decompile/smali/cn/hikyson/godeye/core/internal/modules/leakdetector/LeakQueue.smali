.class public Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b/a/b/a/g/i;,
        Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;
    }
.end annotation


# instance fields
.field public a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/g/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/g/b;

    invoke-direct {p1}, Lb/g/b;-><init>()V

    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a:Lb/g/b;

    return-void
.end method

.method public static a()Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;
    .locals 4

    const-string v0, "ab1bed738a62d8c28ebaf11ffd655a55"

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

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ld/a/b/a/b/a/g/i;->a:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ab1bed738a62d8c28ebaf11ffd655a55"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ab1bed738a62d8c28ebaf11ffd655a55"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    invoke-direct {v0, p1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lb/y/aa;->i(Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    move-result-object p2

    iput-object p2, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakRefInfo:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    .line 9
    iget-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a:Lb/g/b;

    invoke-virtual {p2, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 10
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->referenceKey:Ljava/lang/String;

    const-string p1, "leakTime"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakTime:Ljava/lang/String;

    const-string p1, "statusSummary"

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->statusSummary:Ljava/lang/String;

    const-string p1, "status"

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    .line 16
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    iput p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->status:I

    const-string p1, "leakObjectName"

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakObjectName:Ljava/lang/String;

    const-string p1, "pathToGcRoot"

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/util/List;

    :goto_4
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->pathToGcRoot:Ljava/util/List;

    const-string p1, "leakMemoryBytes"

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/16 p1, 0x0

    goto :goto_5

    .line 22
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_5
    iput-wide p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakMemoryBytes:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ab1bed738a62d8c28ebaf11ffd655a55"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ab1bed738a62d8c28ebaf11ffd655a55"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue;->a:Lb/g/b;

    invoke-virtual {p2, p1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
