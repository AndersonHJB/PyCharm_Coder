.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enable"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enable"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    .line 5
    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    .line 6
    iput p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "enable"

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
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 6
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
