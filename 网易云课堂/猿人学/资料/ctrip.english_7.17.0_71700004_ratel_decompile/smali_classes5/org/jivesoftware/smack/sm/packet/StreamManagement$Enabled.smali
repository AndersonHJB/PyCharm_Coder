.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enabled"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enabled"


# instance fields
.field public final id:Ljava/lang/String;

.field public final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    .line 9
    iput-object p3, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    .line 10
    iput p4, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "enabled"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResumptionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    return v0
.end method

.method public isResumeSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    return v0
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
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 6
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
