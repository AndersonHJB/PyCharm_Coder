.class public abstract Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractResume"
.end annotation


# instance fields
.field public final handledCount:J

.field public final previd:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHandledCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    return-wide v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public getPrevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-wide v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    const-string v2, "previd"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
