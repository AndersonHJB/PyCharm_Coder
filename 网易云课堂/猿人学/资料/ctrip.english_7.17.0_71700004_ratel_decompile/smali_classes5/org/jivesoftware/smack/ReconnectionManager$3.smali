.class public Lorg/jivesoftware/smack/ReconnectionManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    return-void
.end method

.method public connectionClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 2
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/ReconnectionManager;->reconnect()V

    return-void
.end method
