.class public Lctrip/android/hermes/HermesCompile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/hermes/HermesCompile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/hermes/HermesCompile;


# direct methods
.method public constructor <init>(Lctrip/android/hermes/HermesCompile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "03ac42740b33f949e36b15a7278d8914"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "03ac42740b33f949e36b15a7278d8914"

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
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "03ac42740b33f949e36b15a7278d8914"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    invoke-static {p2}, Lctrip/android/hermes/IHermesAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lctrip/android/hermes/IHermesAidlInterface;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    .line 3
    :try_start_0
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 4
    iget-object p1, p1, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    .line 5
    new-instance p2, Lctrip/android/hermes/HermesCompile$1$1;

    invoke-direct {p2, p0}, Lctrip/android/hermes/HermesCompile$1$1;-><init>(Lctrip/android/hermes/HermesCompile$1;)V

    invoke-interface {p1, p2}, Lctrip/android/hermes/IHermesAidlInterface;->registerCompileDone(Lctrip/android/hermes/ICompileAidlInterface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 8
    iget-object p1, p1, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 11
    iget-object p1, p1, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    invoke-virtual {v0, p2}, Lctrip/android/hermes/HermesCompile;->runCompileTask(Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    .line 15
    iget-object p1, p1, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "03ac42740b33f949e36b15a7278d8914"

    const/4 v1, 0x2

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
    iget-object p1, p0, Lctrip/android/hermes/HermesCompile$1;->this$0:Lctrip/android/hermes/HermesCompile;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    return-void
.end method
