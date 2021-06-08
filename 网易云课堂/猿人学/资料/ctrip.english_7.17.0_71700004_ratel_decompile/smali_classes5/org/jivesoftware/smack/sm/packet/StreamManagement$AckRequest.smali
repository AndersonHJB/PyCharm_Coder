.class public final Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AckRequest"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "r"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "r"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "<r xmlns=\'urn:xmpp:sm:3\'/>"

    return-object v0
.end method
