.class public Lf/a/o/a/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/ping/PingFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerPingListener()V
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
    iput-object p1, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pingFailed()V
    .locals 4

    const-string v0, "baf2165cd07fbb828054fe9861f29317"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status pingFailed"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setReconnectionPolicy(Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager$ReconnectionPolicy;)V

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V

    :cond_1
    const-string v0, "status"

    const-string v1, "pingFailed"

    .line 5
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/a/o/a/b/b/h;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method
