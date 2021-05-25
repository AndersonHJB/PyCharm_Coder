.class public Lf/a/o/a/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "e95990e0b0a30d86c8c42b8feb030f9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    .line 2
    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v1

    const-string v2, "checkConnection & start ping "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v1

    sget-object v2, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {v1, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "force connect"

    .line 7
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1700(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    goto :goto_1

    :cond_2
    const-string v0, "start ping"
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1700(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1, v3}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1802(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Z)Z

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    const-string v3, "checkConnection"

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "step"

    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_2

    :cond_3
    const-string v0, "0"

    :goto_2
    const-string v2, "isMainThread"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lf/a/o/a/b/b/k;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
