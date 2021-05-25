.class public Lorg/jivesoftware/smack/util/stringencoder/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;
    }
.end annotation


# static fields
.field public static base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decode([B)[B
    .locals 3

    .line 2
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decode([BII)[B
    .locals 1

    .line 3
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final decodeToString([BII)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode([BII)[B

    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UTF-8 not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final encode([B)[B
    .locals 2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encode([BII)[B
    .locals 1

    .line 4
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->encode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToString([B)Ljava/lang/String;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final encodeToString([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;)V
    .locals 1

    const-string v0, "encoder must no be null"

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    return-void
.end method
