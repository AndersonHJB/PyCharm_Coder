.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokePacketCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

.field public final synthetic val$iq:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    sget-object v1, Lorg/jivesoftware/smack/AbstractXMPPConnection;->LOGGER:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception while sending response to IQ request"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
