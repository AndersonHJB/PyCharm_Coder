.class public Lctrip/android/hermes/HermesService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static sLoadNativeSuc:Z


# instance fields
.field public final SYNC_COMPILE_OPERATION:Ljava/lang/Object;

.field public final SYNC_MAP_OPERATION:Ljava/lang/Object;

.field public final SYNC_PROCESS_STATUS:Ljava/lang/Object;

.field public mBinder:Landroid/os/Binder;

.field public mComileDoneCallback:Lctrip/android/hermes/ICompileAidlInterface;

.field public mHandleTaskCount:I

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mMessageTaskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedRemoveResults:Z

.field public volatile mTargetBusinessPath:Ljava/lang/String;

.field public mTaskHandle:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_PROCESS_STATUS:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_COMPILE_OPERATION:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lctrip/android/hermes/HermesService;->mHandleTaskCount:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lctrip/android/hermes/HermesService$1;

    invoke-direct {v0, p0}, Lctrip/android/hermes/HermesService$1;-><init>(Lctrip/android/hermes/HermesService;)V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->mBinder:Landroid/os/Binder;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/hermes/HermesService;Lctrip/android/hermes/ICompileAidlInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->settleCompileDoneCallback(Lctrip/android/hermes/ICompileAidlInterface;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->getMessageTaskId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/hermes/HermesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/hermes/HermesService;->clearMessageTaskId()V

    return-void
.end method

.method public static synthetic access$1100(Lctrip/android/hermes/HermesService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->mTargetBusinessPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/hermes/HermesService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/hermes/HermesService;->destroyProcess()V

    return-void
.end method

.method public static synthetic access$1300(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->removeCompileResult(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->initilizeCompileTask(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lctrip/android/hermes/HermesService;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->compileJS(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lctrip/android/hermes/HermesService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->SYNC_COMPILE_OPERATION:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1700(Lctrip/android/hermes/HermesService;)Lctrip/android/hermes/ICompileAidlInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->mComileDoneCallback:Lctrip/android/hermes/ICompileAidlInterface;

    return-object p0
.end method

.method public static synthetic access$204(Lctrip/android/hermes/HermesService;)I
    .locals 1

    .line 1
    iget v0, p0, Lctrip/android/hermes/HermesService;->mHandleTaskCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctrip/android/hermes/HermesService;->mHandleTaskCount:I

    return v0
.end method

.method public static synthetic access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->mTaskHandle:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->removeMessageTaskId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/hermes/HermesService;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/hermes/HermesService;->putMessageTask(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->isCompilingBusiness(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/hermes/HermesService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->stopCompileTask(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/hermes/HermesService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/hermes/HermesService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private clearMessageTaskId()V
    .locals 3

    const/16 v0, 0x9

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private compileJS(Ljava/lang/String;)I
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/hermes/HermesService;->sLoadNativeSuc:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->compileJSJNI(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method private native compileJSJNI(Ljava/lang/String;)I
.end method

.method private destroyProcess()V
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->mTargetBusinessPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lctrip/android/hermes/HermesService;->stopCompileTask(Ljava/lang/String;)V

    .line 2
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private getMessageTaskId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x7

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initilizeCompileTask(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_PROCESS_STATUS:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lctrip/android/hermes/HermesService;->mTargetBusinessPath:Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lctrip/android/hermes/HermesService;->mNeedRemoveResults:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isCompilingBusiness(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0xb

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_PROCESS_STATUS:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mTargetBusinessPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private putMessageTask(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0xa

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeCompileResult(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x10

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/hermes/HermesService;->sLoadNativeSuc:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_PROCESS_STATUS:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lctrip/android/hermes/HermesService;->mNeedRemoveResults:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/hermes/HermesService;->removeCompileResultJNI(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return v3
.end method

.method private native removeCompileResultJNI(Ljava/lang/String;)V
.end method

.method private removeMessageTaskId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x8

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_MAP_OPERATION:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mMessageTaskMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private settleCompileDoneCallback(Lctrip/android/hermes/ICompileAidlInterface;)V
    .locals 4

    const/4 v0, 0x6

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->SYNC_COMPILE_OPERATION:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lctrip/android/hermes/HermesService;->mComileDoneCallback:Lctrip/android/hermes/ICompileAidlInterface;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private stopCompileTask(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "f35a5185fd1db94886142fc3967353f0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/hermes/HermesService;->stopCompileTask()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/hermes/HermesService;->SYNC_PROCESS_STATUS:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lctrip/android/hermes/HermesService;->mNeedRemoveResults:Z

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private stopCompileTask()Z
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    sget-boolean v0, Lctrip/android/hermes/HermesService;->sLoadNativeSuc:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lctrip/android/hermes/HermesService;->stopCompileTaskJNI()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private native stopCompileTaskJNI()I
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "hermes-compile"

    .line 2
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v1, Lctrip/android/hermes/HermesService;->sLoadNativeSuc:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-boolean v3, Lctrip/android/hermes/HermesService;->sLoadNativeSuc:Z

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/hermes/HermesService;->mBinder:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hermes-compile"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lctrip/android/hermes/HermesService$2;

    iget-object v1, p0, Lctrip/android/hermes/HermesService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lctrip/android/hermes/HermesService$2;-><init>(Lctrip/android/hermes/HermesService;Landroid/os/Looper;)V

    iput-object v0, p0, Lctrip/android/hermes/HermesService;->mTaskHandle:Landroid/os/Handler;

    .line 5
    iput v3, p0, Lctrip/android/hermes/HermesService;->mHandleTaskCount:I

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    const-string v0, "f35a5185fd1db94886142fc3967353f0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    invoke-direct {p0}, Lctrip/android/hermes/HermesService;->destroyProcess()V

    return-void
.end method
