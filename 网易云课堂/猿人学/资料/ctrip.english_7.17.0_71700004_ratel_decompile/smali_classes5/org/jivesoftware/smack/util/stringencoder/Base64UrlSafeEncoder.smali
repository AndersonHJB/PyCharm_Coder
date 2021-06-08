.class public Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-object v0
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 1

    const-string v0, "encoder must no be null"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-void
.end method
