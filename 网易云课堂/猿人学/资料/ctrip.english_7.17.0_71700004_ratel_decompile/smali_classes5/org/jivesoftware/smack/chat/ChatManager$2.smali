.class public Lorg/jivesoftware/smack/chat/ChatManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$000(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$100(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$200(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method
