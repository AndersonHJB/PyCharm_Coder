.class public interface abstract Lorg/jxmpp/xml/splitter/XmppElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jxmpp/xml/splitter/CompleteElementCallback;


# virtual methods
.method public abstract streamClosed()V
.end method

.method public abstract streamOpened(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
