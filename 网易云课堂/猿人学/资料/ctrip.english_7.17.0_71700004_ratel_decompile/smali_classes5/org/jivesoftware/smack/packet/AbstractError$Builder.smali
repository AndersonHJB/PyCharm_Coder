.class public abstract Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/AbstractError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public descriptiveTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public textNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setDescriptiveEnText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->textNamespace:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    move-result-object p1

    return-object p1
.end method
