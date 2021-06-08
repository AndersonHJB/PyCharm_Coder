.class public Lctrip/android/hermes/HermesCompile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lctrip/android/hermes/HermesCompile;


# instance fields
.field public mApplicationCtx:Landroid/content/Context;

.field public mDelayCompileQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

.field public mHermesCompileDone:Lctrip/android/hermes/OnHermesCompileDoneCallback;

.field public mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    .line 3
    new-instance v0, Lctrip/android/hermes/HermesCompile$1;

    invoke-direct {v0, p0}, Lctrip/android/hermes/HermesCompile$1;-><init>(Lctrip/android/hermes/HermesCompile;)V

    iput-object v0, p0, Lctrip/android/hermes/HermesCompile;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lctrip/android/hermes/HermesCompile;->mApplicationCtx:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lctrip/android/hermes/HermesCompile;->startCompileService()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/hermes/HermesCompile;)Lctrip/android/hermes/IHermesAidlInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    return-object p0
.end method

.method public static synthetic access$002(Lctrip/android/hermes/HermesCompile;Lctrip/android/hermes/IHermesAidlInterface;)Lctrip/android/hermes/IHermesAidlInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    return-object p1
.end method

.method public static synthetic access$100(Lctrip/android/hermes/HermesCompile;)Lctrip/android/hermes/OnHermesCompileDoneCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesCompile;->mHermesCompileDone:Lctrip/android/hermes/OnHermesCompileDoneCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/hermes/HermesCompile;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    return-object p0
.end method

.method private deleteFolderAndFile(Ljava/io/File;)V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 7
    invoke-direct {p0, v2}, Lctrip/android/hermes/HermesCompile;->deleteFolderAndFile(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/hermes/HermesCompile;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hermes/HermesCompile;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/hermes/HermesCompile;->sInstance:Lctrip/android/hermes/HermesCompile;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/hermes/HermesCompile;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/hermes/HermesCompile;->sInstance:Lctrip/android/hermes/HermesCompile;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/hermes/HermesCompile;

    invoke-direct {v1, p0}, Lctrip/android/hermes/HermesCompile;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/hermes/HermesCompile;->sInstance:Lctrip/android/hermes/HermesCompile;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lctrip/android/hermes/HermesCompile;->sInstance:Lctrip/android/hermes/HermesCompile;

    return-object p0
.end method

.method private startCompileService()V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mApplicationCtx:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lctrip/android/hermes/HermesService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mApplicationCtx:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/hermes/HermesCompile;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public exitCompileProcess()V
    .locals 3

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lctrip/android/hermes/IHermesAidlInterface;->unregisterCompileDone()V

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    invoke-interface {v0}, Lctrip/android/hermes/IHermesAidlInterface;->exitCompileProcess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public removeCompileTask(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lctrip/android/hermes/IHermesAidlInterface;->removeCompileTask(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public resetBusinessWorkSpace(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lctrip/android/hermes/IHermesAidlInterface;->resetBusinessWorkSpace(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "/_crn_config_v4"

    invoke-static {p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "/hbc-modules"

    invoke-static {p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0, v0}, Lctrip/android/hermes/HermesCompile;->deleteFolderAndFile(Ljava/io/File;)V

    .line 11
    :cond_4
    new-instance v0, Ljava/io/File;

    const-string v1, "/hbc-modules-bak"

    invoke-static {p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0, v0}, Lctrip/android/hermes/HermesCompile;->deleteFolderAndFile(Ljava/io/File;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public runCompileTask(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-direct {p0}, Lctrip/android/hermes/HermesCompile;->startCompileService()V

    goto :goto_0

    .line 6
    :cond_3
    :try_start_0
    invoke-interface {v0, p1}, Lctrip/android/hermes/IHermesAidlInterface;->runCompileTask(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v3
.end method

.method public setHermesCompileDoneCallback(Lctrip/android/hermes/OnHermesCompileDoneCallback;)V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

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
    iput-object p1, p0, Lctrip/android/hermes/HermesCompile;->mHermesCompileDone:Lctrip/android/hermes/OnHermesCompileDoneCallback;

    return-void
.end method

.method public stopAllTaskAndProcess()V
    .locals 3

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lctrip/android/hermes/IHermesAidlInterface;->stopAllTaskAndProcess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public stopCompileTaskAndProcess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8f66b8f79d19fe78c88fa6fc7e49be4c"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mHermesAidlInterface:Lctrip/android/hermes/IHermesAidlInterface;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lctrip/android/hermes/IHermesAidlInterface;->stopCompileTaskAndProcess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hermes/HermesCompile;->mDelayCompileQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
