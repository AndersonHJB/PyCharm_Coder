.class public Lf/a/z/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/z/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/z/q;


# direct methods
.method public constructor <init>(Lf/a/z/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/o;->a:Lf/a/z/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "97f1862e9005b66abd0088c1a7df0960"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->serverpush:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/z/o;->a:Lf/a/z/q;

    .line 4
    iget-object v0, v0, Lf/a/z/q;->d:Lf/a/z/v;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lf/a/z/y;

    invoke-direct {v0}, Lf/a/z/y;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/a/z/y;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/a/z/y;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lf/a/z/o;->a:Lf/a/z/q;

    .line 9
    iget-object v1, v1, Lf/a/z/q;->d:Lf/a/z/v;

    .line 10
    invoke-virtual {v1, v0}, Lf/a/z/v;->a(Lf/a/z/y;)V

    .line 11
    iget-object v0, p0, Lf/a/z/o;->a:Lf/a/z/q;

    .line 12
    invoke-virtual {v0, p1}, Lf/a/z/q;->a(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->serverpush_client_ack:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lf/a/z/o;->a:Lf/a/z/q;

    .line 15
    iget-object v0, v0, Lf/a/z/q;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 16
    invoke-static {v0}, Lf/a/z/u;->a(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Lf/a/z/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/z/u;->c(Lorg/jivesoftware/smack/packet/Message;)V

    :cond_2
    :goto_0
    return-void
.end method
