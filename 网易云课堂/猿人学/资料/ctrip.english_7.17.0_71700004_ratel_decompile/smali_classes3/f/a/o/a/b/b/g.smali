.class public Lf/a/o/a/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status authenticated"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V

    :cond_1
    const-string p1, "status"

    const-string p2, "authenticated"

    .line 4
    invoke-static {p1, p2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

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
    iget-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 2
    iget-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "xmpp status connected"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "status"

    const-string v1, "connected"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public connectionClosed()V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

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
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status connectionClosed"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionClosed()V

    :cond_1
    const-string v0, "status"

    const-string v1, "connectionClosed"

    .line 5
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status connectionClosedOnError"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->connectionClosedOnError(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, "status"

    const-string v1, "connectionClosedOnError"

    .line 5
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 5

    const-string v0, "a6bd365240d1d644613e6deede06a758"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    const-string v1, ": try to Reconnect"

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string/jumbo v3, "xmpp status reconnectingIn %s"

    invoke-virtual {v2, v3, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnectingIn"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "seconds"

    invoke-static {v1, v0, v2, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1, v2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

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
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status reconnectionFailed"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "reconnectionFailed"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 4

    const-string v0, "a6bd365240d1d644613e6deede06a758"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "xmpp status reconnectionSuccessful"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1200(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;I)V

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    const-string v2, "reconnectionSuccessful"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lf/a/o/a/b/b/g;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->logXmppConnectionProcess(Ljava/util/Map;)V

    return-void
.end method
