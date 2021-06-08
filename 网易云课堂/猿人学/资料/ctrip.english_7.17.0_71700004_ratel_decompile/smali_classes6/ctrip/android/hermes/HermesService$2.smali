.class public Lctrip/android/hermes/HermesService$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/hermes/HermesService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/hermes/HermesService;


# direct methods
.method public constructor <init>(Lctrip/android/hermes/HermesService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private callbackHermesDone(Ljava/lang/String;IJ)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "2a45f1591d6aed389f3bc64e1e83fa39"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "2a45f1591d6aed389f3bc64e1e83fa39"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$1600(Lctrip/android/hermes/HermesService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$1700(Lctrip/android/hermes/HermesService;)Lctrip/android/hermes/ICompileAidlInterface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$1700(Lctrip/android/hermes/HermesService;)Lctrip/android/hermes/ICompileAidlInterface;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lctrip/android/hermes/ICompileAidlInterface;->onHermesCompileDone(Ljava/lang/String;IJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "2a45f1591d6aed389f3bc64e1e83fa39"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v2, p1}, Lctrip/android/hermes/HermesService;->access$1400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v2, p1}, Lctrip/android/hermes/HermesService;->access$400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 6
    :try_start_0
    iget-object v3, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v3, p1}, Lctrip/android/hermes/HermesService;->access$1500(Lctrip/android/hermes/HermesService;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v3, p0, Lctrip/android/hermes/HermesService$2;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v3, p1}, Lctrip/android/hermes/HermesService;->access$1300(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, p1, v2, v3, v4}, Lctrip/android/hermes/HermesService$2;->callbackHermesDone(Ljava/lang/String;IJ)V

    :cond_2
    return-void
.end method
