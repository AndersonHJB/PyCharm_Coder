.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AckAnswer"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "a"


# instance fields
.field public final handledCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method

.method public getHandledCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-wide v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
