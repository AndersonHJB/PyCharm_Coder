.class public Lf/a/o/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/manager/IMConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/manager/IMConnectManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "aebe1fad8010f1f94f4e15f0c043a394"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "im#onService(imService)Connected"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1, v3}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$102(Lctrip/android/imlib/sdk/manager/IMConnectManager;Z)Z

    .line 3
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$200(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/IMService;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, p2, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;

    .line 5
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;->getService()Lctrip/android/imlib/sdk/IMService;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$202(Lctrip/android/imlib/sdk/manager/IMConnectManager;Lctrip/android/imlib/sdk/IMService;)Lctrip/android/imlib/sdk/IMService;

    .line 6
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$200(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/IMService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "im#get imService failed"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "im#get imService ok"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v0, "aebe1fad8010f1f94f4e15f0c043a394"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConnectManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onService(imService)Disconnected"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/o/a/f/g;->a:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    invoke-static {p1, v3}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$102(Lctrip/android/imlib/sdk/manager/IMConnectManager;Z)Z

    return-void
.end method
