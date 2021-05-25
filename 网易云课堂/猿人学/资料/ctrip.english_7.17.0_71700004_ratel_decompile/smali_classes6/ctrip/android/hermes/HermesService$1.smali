.class public Lctrip/android/hermes/HermesService$1;
.super Lctrip/android/hermes/IHermesAidlInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/hermes/HermesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/hermes/HermesService;


# direct methods
.method public constructor <init>(Lctrip/android/hermes/HermesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-direct {p0}, Lctrip/android/hermes/IHermesAidlInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public exitCompileProcess()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$1200(Lctrip/android/hermes/HermesService;)V

    return-void
.end method

.method public registerCompileDone(Lctrip/android/hermes/ICompileAidlInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

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
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$000(Lctrip/android/hermes/HermesService;Lctrip/android/hermes/ICompileAidlInterface;)V

    return-void
.end method

.method public removeCompileTask(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public resetBusinessWorkSpace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$1300(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Z

    return-void
.end method

.method public runCompileTask(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$100(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$204(Lctrip/android/hermes/HermesService;)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7
    iput v0, v1, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v2, p1}, Lctrip/android/hermes/HermesService;->access$400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lctrip/android/hermes/HermesService;->access$500(Lctrip/android/hermes/HermesService;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {p1}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public stopAllTaskAndProcess()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "9d365e7304ed32a4d5e3f65e586a69c4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "9d365e7304ed32a4d5e3f65e586a69c4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$800(Lctrip/android/hermes/HermesService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$900(Lctrip/android/hermes/HermesService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v3}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v3}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$1000(Lctrip/android/hermes/HermesService;)V

    .line 7
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0}, Lctrip/android/hermes/HermesService;->access$1100(Lctrip/android/hermes/HermesService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/hermes/HermesService;->access$700(Lctrip/android/hermes/HermesService;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopCompileTaskAndProcess(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$400(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v1}, Lctrip/android/hermes/HermesService;->access$300(Lctrip/android/hermes/HermesService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$600(Lctrip/android/hermes/HermesService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    invoke-static {v0, p1}, Lctrip/android/hermes/HermesService;->access$700(Lctrip/android/hermes/HermesService;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public unregisterCompileDone()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "9d365e7304ed32a4d5e3f65e586a69c4"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/hermes/HermesService$1;->this$0:Lctrip/android/hermes/HermesService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctrip/android/hermes/HermesService;->access$000(Lctrip/android/hermes/HermesService;Lctrip/android/hermes/ICompileAidlInterface;)V

    return-void
.end method
