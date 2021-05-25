.class public final Lorg/jivesoftware/smack/chat/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    }
.end annotation


# static fields
.field public static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static defaultIsNormalInclude:Z

.field public static defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# instance fields
.field public baseJidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/EntityBareJid;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field public chatManagerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field public interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/MessageListener;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field public jidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jxmpp/jid/Jid;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field public matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public normalIncluded:Z

.field public final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public threadChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 3
    sget-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    .line 10
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 11
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getUserChat(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3

    .line 14
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lorg/jxmpp/jid/Jid;->asEntityJidIfPossible()Lorg/jxmpp/jid/EntityJid;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Message from JID without localpart: \'"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method private createChat(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    .line 8
    new-instance v0, Lorg/jivesoftware/smack/chat/Chat;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/chat/Chat;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-interface {p1}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .line 13
    invoke-interface {p2, v0, p3}, Lorg/jivesoftware/smack/chat/ChatManagerListener;->chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getUserChat(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sget-object v2, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Lorg/jxmpp/jid/Jid;->asEntityBareJidIfPossible()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    :cond_2
    return-object v0
.end method

.method public static nextID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultIsNormalIncluded(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    return-void
.end method

.method public static setDefaultMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-void
.end method


# virtual methods
.method public addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeChat(Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lorg/jxmpp/jid/EntityJid;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-interface {p1}, Lorg/jxmpp/jid/EntityJid;->asEntityBareJid()Lorg/jxmpp/jid/EntityBareJid;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createChat(Lorg/jxmpp/jid/EntityJid;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jxmpp/jid/EntityJid;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method public createChat(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ThreadID is already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createChat(Lorg/jxmpp/jid/EntityJid;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jxmpp/jid/EntityJid;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    return-object p1
.end method

.method public createPacketCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/ThreadFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/ThreadFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Lorg/jxmpp/jid/EntityJid;

    move-result-object p1

    invoke-static {p1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Lorg/jxmpp/jid/Jid;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 3
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object p1

    return-object p1
.end method

.method public getChatListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMatchMode()Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object v0
.end method

.method public getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/chat/Chat;

    return-object p1
.end method

.method public isNormalIncluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    return v0
.end method

.method public removeChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/filter/StanzaFilter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p2}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/MessageListener;

    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public setMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-void
.end method

.method public setNormalIncluded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    return-void
.end method
