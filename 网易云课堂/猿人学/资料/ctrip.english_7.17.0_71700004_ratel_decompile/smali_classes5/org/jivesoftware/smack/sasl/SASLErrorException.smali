.class public Lorg/jivesoftware/smack/sasl/SASLErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x56b3d756c4ba5dc9L


# instance fields
.field public final mechanism:Ljava/lang/String;

.field public final saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

.field public final texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/sasl/SASLErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SASLError using "

    const-string v1, ": "

    .line 2
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;->getSASLErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMechanism()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->mechanism:Ljava/lang/String;

    return-object v0
.end method

.method public getSASLFailure()Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->saslFailure:Lorg/jivesoftware/smack/sasl/packet/SaslStreamElements$SASLFailure;

    return-object v0
.end method

.method public getTexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLErrorException;->texts:Ljava/util/Map;

    return-object v0
.end method
