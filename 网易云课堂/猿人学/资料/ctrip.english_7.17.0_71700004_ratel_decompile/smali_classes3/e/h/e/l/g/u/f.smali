.class public final Le/h/e/l/g/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/g/u/g;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ac19fe0c3d55d63d99f14d7fbc0d856e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ac19fe0c3d55d63d99f14d7fbc0d856e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/u/g;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/u/g;->a:Le/h/e/l/g/u/g;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Le/h/e/l/g/u/g;->a:Le/h/e/l/g/u/g;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Le/h/e/l/g/u/g;

    invoke-direct {v0}, Le/h/e/l/g/u/g;-><init>()V

    .line 5
    sput-object v0, Le/h/e/l/g/u/g;->a:Le/h/e/l/g/u/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
