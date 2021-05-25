.class public Lorg/jivesoftware/smack/chat/Chat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public participant:Lorg/jxmpp/jid/EntityJid;

.field public threadID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    .line 3
    invoke-static {p3}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Thread ID must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->closeChat(Lorg/jivesoftware/smack/chat/Chat;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public createCollector()Lorg/jivesoftware/smack/PacketCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;->createPacketCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    return-object v0
.end method

.method public deliver(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .line 3
    invoke-interface {v1, p0, p1}, Lorg/jivesoftware/smack/chat/ChatMessageListener;->processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/chat/Chat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lorg/jxmpp/jid/EntityJid;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/jxmpp/jid/Jid;->equals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatMessageListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lorg/jxmpp/jid/EntityJid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    return-object v0
.end method

.method public getThreadID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Lorg/jxmpp/jid/Jid;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->send:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 6
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/Chat;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Chat [(participant="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->participant:Lorg/jxmpp/jid/EntityJid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), (thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/Chat;->threadID:Ljava/lang/String;

    const-string v2, ")]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
