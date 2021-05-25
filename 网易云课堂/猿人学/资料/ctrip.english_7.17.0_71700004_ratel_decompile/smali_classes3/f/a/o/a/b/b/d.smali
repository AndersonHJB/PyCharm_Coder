.class public Lf/a/o/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/d;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "651d8ad2f95c866b1071f60267dbf1c5"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/o/a/b/b/d;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/o/a/b/b/d;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/o/a/b/b/d;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$702(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .line 4
    iget-object v0, p0, Lf/a/o/a/b/b/d;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$302(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    return-void
.end method
