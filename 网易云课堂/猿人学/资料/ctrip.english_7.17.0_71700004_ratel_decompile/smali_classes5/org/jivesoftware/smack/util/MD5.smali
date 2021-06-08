.class public Lorg/jivesoftware/smack/util/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MD5_DIGEST:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/MD5;->MD5_DIGEST:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes(Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized bytes([B)[B
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/util/MD5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/util/MD5;->MD5_DIGEST:Ljava/security/MessageDigest;

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
