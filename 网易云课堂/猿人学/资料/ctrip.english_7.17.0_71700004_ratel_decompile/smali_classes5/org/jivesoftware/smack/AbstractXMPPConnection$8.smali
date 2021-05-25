.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

.field public final synthetic val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

.field public final synthetic val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    iput-object p4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$packetListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$8;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
