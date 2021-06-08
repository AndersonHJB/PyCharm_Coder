.class public Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;,
        Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;
    }
.end annotation


# static fields
.field public static final CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY_BYTES:[B

.field public static final NAME:Ljava/lang/String; = "SCRAM-SHA-1"

.field public static final ONE:[B

.field public static final RANDOM:Ljava/security/SecureRandom;

.field public static final RANDOM_ASCII_BYTE_COUNT:I = 0x20

.field public static final SERVER_KEY_BYTES:[B


# instance fields
.field public clientFirstMessageBare:Ljava/lang/String;

.field public clientRandomAscii:Ljava/lang/String;

.field public serverSignature:[B

.field public state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Client Key"

    .line 1
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CLIENT_KEY_BYTES:[B

    const-string v0, "Server Key"

    .line 2
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SERVER_KEY_BYTES:[B

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->ONE:[B

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->RANDOM:Ljava/security/SecureRandom;

    .line 5
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "=3D"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "=2C"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getGS2Header()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lorg/jxmpp/jid/EntityBareJid;

    if-eqz v0, :cond_0

    const-string v0, "a="

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authorizationId:Lorg/jxmpp/jid/EntityBareJid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "n,"

    const-string v2, ","

    .line 3
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hi(Ljava/lang/String;[BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->ONE:[B

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concact([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object p1

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 6
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hmac([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "SCRAM-SHA-1 HMAC-SHA1 Exception"

    invoke-direct {p1, v0, p0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isPrintableNonCommaAsciiChar(C)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2c

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static parseAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "Invalid Key-Value pair: "

    if-lt v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x3d

    if-ne v6, v8, :cond_1

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    invoke-static {v7, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    invoke-static {v7, v4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CallbackHandler not (yet) supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authzidSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "SCRAM-SHA1 is missing valid server response"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public evaluateChallenge([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 2
    iget-object p1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "v="

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->serverSignature:[B

    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Server final message does not match calculated one"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Invalid state"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->parseAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/16 v1, 0x72

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x69

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 14
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x73

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v4, "c="

    .line 16
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->getGS2Header()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v5, v4}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    if-nez v5, :cond_3

    .line 20
    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    invoke-static {v5}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v5, p1, v2}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hi(Ljava/lang/String;[BI)[B

    move-result-object p1

    .line 21
    sget-object v2, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SERVER_KEY_BYTES:[B

    invoke-static {p1, v2}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v2

    .line 22
    sget-object v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CLIENT_KEY_BYTES:[B

    invoke-static {p1, v5}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object p1

    .line 23
    new-instance v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    invoke-direct {v5, p1, v2}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;-><init>([B[B)V

    .line 24
    sget-object v6, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v6, v4, v5}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->serverKey:[B

    .line 26
    iget-object p1, v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->clientKey:[B

    .line 27
    :goto_0
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->serverSignature:[B

    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v0

    .line 30
    array-length v2, p1

    new-array v2, v2, [B

    .line 31
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_4

    .line 32
    aget-byte v4, p1, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, ",p="

    .line 33
    invoke-static {v1, p1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 35
    invoke-static {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 36
    :cond_5
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "SALT not send"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Exception parsing iterations"

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_6
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Iterations attribute not set"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Received client random ASCII does not match client random ASCII"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Server random ASCII is shorter then client random ASCII"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const-string v0, "Server random ASCII is null"

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthenticationText()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->getRandomAscii()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "n="

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->getGS2Header()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object v1, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SCRAM-SHA-1"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public getRandomAscii()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->RANDOM:Ljava/security/SecureRandom;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-char v3, v3

    .line 3
    invoke-static {v3}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->isPrintableNonCommaAsciiChar(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    aput-char v3, v1, v2

    move v2, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    return-object v0
.end method
