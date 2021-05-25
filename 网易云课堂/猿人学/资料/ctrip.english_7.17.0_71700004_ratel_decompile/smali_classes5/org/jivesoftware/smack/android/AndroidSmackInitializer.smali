.class public Lorg/jivesoftware/smack/android/AndroidSmackInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 2
    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    .line 4
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->setEncoder(Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;)V

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    .line 6
    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V

    const/4 v0, 0x0

    return-object v0
.end method
