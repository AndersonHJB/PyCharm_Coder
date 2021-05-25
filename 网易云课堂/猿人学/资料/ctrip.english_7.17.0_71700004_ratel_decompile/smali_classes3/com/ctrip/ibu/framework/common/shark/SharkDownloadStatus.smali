.class public abstract Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;,
        Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    }
.end annotation


# static fields
.field public static a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->UNKNOWN:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sput-object p0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    .line 2
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-ne p0, v1, :cond_2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    sget-object v2, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->READY:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    sget-object v2, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->FAILED:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_2
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    invoke-interface {p0, v1}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    const-class v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    sget-object v2, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 6
    :try_start_3
    array-length v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    array-length v1, v2

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    .line 8
    aget-object v3, v2, v1

    check-cast v3, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;

    invoke-interface {v3, p0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V
    .locals 5

    const-class v0, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "36e8e0578625a43e4f3da1f65d6539e0"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
