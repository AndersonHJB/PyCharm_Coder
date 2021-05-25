.class public abstract Le/h/e/h/h/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static c:J

.field public static d:J

.field public static volatile e:Le/h/e/h/h/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getRescheduleListTimeoutTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    :goto_0
    sput-wide v0, Le/h/e/h/h/c/b;->a:J

    .line 2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getRescheduleCheckTimeoutTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x124f80

    :goto_1
    sput-wide v0, Le/h/e/h/h/c/b;->b:J

    .line 3
    sget-wide v0, Le/h/e/h/h/c/b;->b:J

    sput-wide v0, Le/h/e/h/h/c/b;->c:J

    const-wide/16 v0, 0x3e8

    .line 4
    sput-wide v0, Le/h/e/h/h/c/b;->d:J

    return-void
.end method

.method public static a()V
    .locals 5

    const-string v0, "94398112624b1943f0cbb9342f3e38ab"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    .line 2
    new-instance v0, Le/h/e/h/h/c/a;

    sget-wide v1, Le/h/e/h/h/c/b;->c:J

    sget-wide v3, Le/h/e/h/h/c/b;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/e/h/h/c/a;-><init>(JJ)V

    sput-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    return-void
.end method

.method public static b()Le/h/e/h/h/c/a;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "94398112624b1943f0cbb9342f3e38ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "94398112624b1943f0cbb9342f3e38ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/h/c/a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/h/h/c/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/h/h/c/b;->a()V

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    return-object v0
.end method

.method public static c()V
    .locals 4

    const-string v0, "94398112624b1943f0cbb9342f3e38ab"

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
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "94398112624b1943f0cbb9342f3e38ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    sput-object v3, Le/h/e/h/h/c/b;->e:Le/h/e/h/h/c/a;

    :cond_1
    return-void
.end method
