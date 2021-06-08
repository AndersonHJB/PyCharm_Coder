.class public final Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# static fields
.field public static BASE64_ENCODER_FLAGS:I

.field public static instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;

    const/16 v0, 0x18

    .line 2
    sput v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;->BASE64_ENCODER_FLAGS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget v1, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;->BASE64_ENCODER_FLAGS:I

    invoke-static {p1, v1}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget v0, Lorg/jivesoftware/smack/util/stringencoder/java7/Java7Base64UrlSafeEncoder;->BASE64_ENCODER_FLAGS:I

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/stringencoder/java7/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
