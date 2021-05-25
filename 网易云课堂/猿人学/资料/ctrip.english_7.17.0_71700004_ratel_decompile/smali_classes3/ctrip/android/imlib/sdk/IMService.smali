.class public Lctrip/android/imlib/sdk/IMService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/IMService$IMServiceBinder;
    }
.end annotation


# instance fields
.field public binder:Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

.field public imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/IMService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

    invoke-direct {v0, p0}, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;-><init>(Lctrip/android/imlib/sdk/IMService;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/IMService;->binder:Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-void
.end method


# virtual methods
.method public getImxmppManager()Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
    .locals 3

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "IMService onBind"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->doOnStart()V

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->binder:Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "IMService onCreate"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "IMService onDestroy"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->reset()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "IMService onStartCommand"

    invoke-virtual {p1, p3, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/manager/IMManager;->onStartIMManager(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->imxmppManager:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->doOnStart()V

    return v3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "9e2e73006f36854667c328b4ab6ab3cd"

    const/4 v1, 0x5

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
    iget-object p1, p0, Lctrip/android/imlib/sdk/IMService;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "imservice#onTaskRemoved"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
