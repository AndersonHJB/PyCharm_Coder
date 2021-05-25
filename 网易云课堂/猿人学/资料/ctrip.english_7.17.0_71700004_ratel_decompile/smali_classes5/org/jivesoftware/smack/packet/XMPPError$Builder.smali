.class public final Lorg/jivesoftware/smack/packet/XMPPError$Builder;
.super Lorg/jivesoftware/smack/packet/AbstractError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/AbstractError$Builder<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field public conditionText:Ljava/lang/String;

.field public errorGenerator:Ljava/lang/String;

.field public stanza:Lorg/jivesoftware/smack/packet/Stanza;

.field public type:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 9

    .line 1
    new-instance v8, Lorg/jivesoftware/smack/packet/XMPPError;

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->conditionText:Ljava/lang/String;

    iget-object v3, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->errorGenerator:Ljava/lang/String;

    iget-object v4, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    iget-object v5, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->descriptiveTexts:Ljava/util/Map;

    iget-object v6, p0, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->extensions:Ljava/util/List;

    iget-object v7, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-object v8
.end method

.method public copyFrom(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setType(Lorg/jivesoftware/smack/packet/XMPPError$Type;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getConditionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getErrorGenerator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getStanza()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    .line 6
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->descriptiveTexts:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 7
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/AbstractError;->textNamespace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setTextNamespace(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    .line 8
    iget-object p1, p1, Lorg/jivesoftware/smack/packet/AbstractError;->extensions:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setExtensions(Ljava/util/List;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/packet/AbstractError$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->getThis()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    return-object p0
.end method

.method public setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-object p0
.end method

.method public setConditionText(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->conditionText:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorGenerator(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->errorGenerator:Ljava/lang/String;

    return-object p0
.end method

.method public setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    return-object p0
.end method

.method public setType(Lorg/jivesoftware/smack/packet/XMPPError$Type;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object p0
.end method
