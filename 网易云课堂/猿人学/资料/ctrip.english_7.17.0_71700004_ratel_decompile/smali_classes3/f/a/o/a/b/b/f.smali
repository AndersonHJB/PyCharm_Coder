.class public Lf/a/o/a/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->registerMessageListener()V
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
    iput-object p1, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "01b3ec73e25fc2c0ce6ca5245ed2c75c"

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
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "imlib mStanzaListener receive"

    invoke-virtual {v0, v4, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 3
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "imlib mStanzaListener receive xml body : %s"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->send_result:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$800(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->input_state:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$900(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V

    .line 8
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1000(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$900(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V

    .line 10
    iget-object v0, p0, Lf/a/o/a/b/b/f;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$1100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lorg/jivesoftware/smack/packet/Message;)V

    :cond_3
    :goto_0
    return-void
.end method
