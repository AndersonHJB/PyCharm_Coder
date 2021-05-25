.class public final Lorg/jivesoftware/smack/compress/packet/Compressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "compressed"

.field public static final INSTANCE:Lorg/jivesoftware/smack/compress/packet/Compressed;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/compress"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/compress/packet/Compressed;

    invoke-direct {v0}, Lorg/jivesoftware/smack/compress/packet/Compressed;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/compress/packet/Compressed;->INSTANCE:Lorg/jivesoftware/smack/compress/packet/Compressed;

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

    const-string v0, "compressed"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "http://jabber.org/protocol/compress"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/compress/packet/Compressed;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 1

    const-string v0, "<compressed xmlns=\'http://jabber.org/protocol/compress\'/>"

    return-object v0
.end method
