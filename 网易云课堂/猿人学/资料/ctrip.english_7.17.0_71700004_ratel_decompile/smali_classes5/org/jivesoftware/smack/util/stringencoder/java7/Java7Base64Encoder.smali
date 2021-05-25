.class public final Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# static fields
.field public static BASE64_ENCODER_FLAGS:I

.field public static instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;

    const/16 v0, 0x8

    .line 2
    sput v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;->BASE64_ENCODER_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([BII)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->decode([BIII)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;->encodeToString([BII)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "US-ASCII"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public encodeToString([BII)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64Encoder;->BASE64_ENCODER_FLAGS:I

    invoke-static {p1, p2, p3, v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
