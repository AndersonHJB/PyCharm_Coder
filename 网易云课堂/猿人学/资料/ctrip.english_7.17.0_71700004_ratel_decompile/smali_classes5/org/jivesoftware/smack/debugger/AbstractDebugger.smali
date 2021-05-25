.class public abstract Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebugger;


# static fields
.field public static printInterpreted:Z = false


# instance fields
.field public final connListener:Lorg/jivesoftware/smack/ConnectionListener;

.field public final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field public final listener:Lorg/jivesoftware/smack/StanzaListener;

.field public reader:Lorg/jivesoftware/smack/util/ObservableReader;

.field public final readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

.field public writer:Lorg/jivesoftware/smack/util/ObservableWriter;

.field public final writerListener:Lorg/jivesoftware/smack/util/WriterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 3
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p3}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    .line 4
    new-instance p3, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;

    invoke-direct {p3, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$1;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p3, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    .line 5
    iget-object p3, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 6
    new-instance p3, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {p3, p2}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    iput-object p3, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    .line 7
    new-instance p2, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$2;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    .line 8
    iget-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object p3, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 9
    new-instance p2, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$3;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->listener:Lorg/jivesoftware/smack/StanzaListener;

    .line 10
    new-instance p2, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger$4;-><init>(Lorg/jivesoftware/smack/debugger/AbstractDebugger;Lorg/jivesoftware/smack/XMPPConnection;)V

    iput-object p2, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    return-void
.end method


# virtual methods
.method public getReader()Ljava/io/Reader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    return-object v0
.end method

.method public getReaderListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->listener:Lorg/jivesoftware/smack/StanzaListener;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    return-object v0
.end method

.method public getWriterListener()Lorg/jivesoftware/smack/StanzaListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public newConnectionReader(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableReader;->removeReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableReader;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;-><init>(Ljava/io/Reader;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->readerListener:Lorg/jivesoftware/smack/util/ReaderListener;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableReader;->addReaderListener(Lorg/jivesoftware/smack/util/ReaderListener;)V

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->reader:Lorg/jivesoftware/smack/util/ObservableReader;

    return-object p1
.end method

.method public newConnectionWriter(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    iget-object v1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/ObservableWriter;->removeWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/ObservableWriter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writerListener:Lorg/jivesoftware/smack/util/WriterListener;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/ObservableWriter;->addWriterListener(Lorg/jivesoftware/smack/util/WriterListener;)V

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    .line 5
    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->writer:Lorg/jivesoftware/smack/util/ObservableWriter;

    return-object p1
.end method

.method public userHasLogged(Lorg/jxmpp/jid/EntityFullJid;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/jxmpp/jid/EntityJid;->getLocalpart()Lorg/jxmpp/jid/parts/Localpart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jxmpp/jid/parts/Part;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "User logged ("

    .line 3
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 6
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPort()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 7
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/jxmpp/jid/FullJid;->getResourcepart()Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->log(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, p0, Lorg/jivesoftware/smack/debugger/AbstractDebugger;->connListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    return-void
.end method
