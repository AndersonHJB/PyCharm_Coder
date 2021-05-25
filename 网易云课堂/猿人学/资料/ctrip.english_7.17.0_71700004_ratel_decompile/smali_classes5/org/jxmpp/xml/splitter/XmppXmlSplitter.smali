.class public Lorg/jxmpp/xml/splitter/XmppXmlSplitter;
.super Lorg/jxmpp/xml/splitter/XmlSplitter;
.source "SourceFile"


# instance fields
.field public final maxElementSize:I

.field public streamPrefix:Ljava/lang/String;

.field public final xmppElementCallback:Lorg/jxmpp/xml/splitter/XmppElementCallback;


# direct methods
.method public constructor <init>(ILorg/jxmpp/xml/splitter/XmppElementCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jxmpp/xml/splitter/XmlSplitter;-><init>(ILorg/jxmpp/xml/splitter/CompleteElementCallback;)V

    .line 3
    iput p1, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->maxElementSize:I

    .line 4
    iput-object p2, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->xmppElementCallback:Lorg/jxmpp/xml/splitter/XmppElementCallback;

    return-void
.end method

.method public constructor <init>(Lorg/jxmpp/xml/splitter/XmppElementCallback;)V
    .locals 1

    const/16 v0, 0x2710

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;-><init>(ILorg/jxmpp/xml/splitter/XmppElementCallback;)V

    return-void
.end method


# virtual methods
.method public onEndTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->streamPrefix:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->streamPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->xmppElementCallback:Lorg/jxmpp/xml/splitter/XmppElementCallback;

    invoke-interface {p1}, Lorg/jxmpp/xml/splitter/XmppElementCallback;->streamClosed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNextChar()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->getCurrentElementSize()I

    move-result v0

    iget v1, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->maxElementSize:I

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Max element size exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartTag(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "http://etherx.jabber.org/streams"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->streamPrefix:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/jxmpp/xml/splitter/XmlSplitter;->newTopLevelElement()V

    .line 5
    iget-object p2, p0, Lorg/jxmpp/xml/splitter/XmppXmlSplitter;->xmppElementCallback:Lorg/jxmpp/xml/splitter/XmppElementCallback;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lorg/jxmpp/xml/splitter/XmppElementCallback;->streamOpened(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
