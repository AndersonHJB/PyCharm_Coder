.class public abstract Lf/c/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lf/c/b/r;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Lf/c/b/r;->b:I

    .line 3
    sput v0, Lf/c/b/r;->c:I

    return-void
.end method

.method public static declared-synchronized a()Lf/c/b/i;
    .locals 5

    const-class v0, Lf/c/b/r;

    monitor-enter v0

    :try_start_0
    const-string v1, "e2e89c531ef7231e87b50beddd709ea6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "e2e89c531ef7231e87b50beddd709ea6"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    sget-object v1, Lf/c/b/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lf/c/b/i;

    invoke-direct {v1}, Lf/c/b/i;-><init>()V

    .line 3
    sget v3, Lf/c/b/r;->b:I

    add-int/2addr v3, v2

    sput v3, Lf/c/b/r;->b:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lf/c/b/r;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/i;

    .line 5
    sget v2, Lf/c/b/r;->c:I

    invoke-virtual {v1}, Lf/c/b/i;->c()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v2, v3

    sput v2, Lf/c/b/r;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lf/c/b/i;)V
    .locals 5

    const-class v0, Lf/c/b/r;

    monitor-enter v0

    :try_start_0
    const-string v1, "e2e89c531ef7231e87b50beddd709ea6"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "e2e89c531ef7231e87b50beddd709ea6"

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

    .line 7
    :cond_0
    :try_start_1
    sget v1, Lf/c/b/r;->c:I

    invoke-virtual {p0}, Lf/c/b/i;->c()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_1

    const-string p0, "MessagePool"

    const-string v1, "message poll cached data size bigger than 1 MB!!!"

    .line 8
    invoke-static {p0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :try_start_2
    sput v1, Lf/c/b/r;->c:I

    .line 11
    sget-object v1, Lf/c/b/r;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()V
    .locals 4

    const-string v0, "e2e89c531ef7231e87b50beddd709ea6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
