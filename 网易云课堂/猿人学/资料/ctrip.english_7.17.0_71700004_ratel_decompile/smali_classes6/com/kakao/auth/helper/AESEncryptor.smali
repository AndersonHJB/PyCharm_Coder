.class public Lcom/kakao/auth/helper/AESEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/helper/Encryptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/helper/AESEncryptor$AndroidIdUtils;,
        Lcom/kakao/auth/helper/AESEncryptor$Utils;
    }
.end annotation


# static fields
.field public static final CHAR_SET:Ljava/lang/String; = "UTF-8"

.field public static final ITER_COUNT:I = 0x2

.field public static final IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

.field public static final KEY_LENGTH:I = 0x100

.field public static final algorithm:Ljava/lang/String; = "AES"

.field public static final cipherAlgorithm:Ljava/lang/String;

.field public static final initVector:[B

.field public static final keyGenAlgorithm:Ljava/lang/String;


# instance fields
.field public decryptor:Ljavax/crypto/Cipher;

.field public encryptor:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/auth/helper/AESEncryptor;->initVector:[B

    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/kakao/auth/helper/AESEncryptor;->initVector:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/kakao/auth/helper/AESEncryptor;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "My0oeSI1IzInbyA+LVFaW2wiNSokPAMiMipOLS4="

    .line 3
    invoke-static {v0}, Lcom/kakao/auth/helper/AESEncryptor$Utils;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/auth/helper/AESEncryptor;->keyGenAlgorithm:Ljava/lang/String;

    const-string v0, "Iio+ASgjKE4/ZSIjXDMOCUoCDww="

    .line 4
    invoke-static {v0}, Lcom/kakao/auth/helper/AESEncryptor$Utils;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/auth/helper/AESEncryptor;->cipherAlgorithm:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x4et
        0x4bt
        0x37t
        -0x36t
        -0x1et
        -0xat
        0x2ct
        0x66t
        -0x7et
        -0x7et
        0x5ct
        -0x74t
        -0x30t
        -0x7bt
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/util/helper/Utility;->getKeyHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/kakao/auth/helper/AESEncryptor;->keyGenAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x2

    const/16 v4, 0x100

    invoke-direct {v1, p1, p2, v2, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v1, "AES"

    invoke-direct {p2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/auth/helper/AESEncryptor;->cipherAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/helper/AESEncryptor;->encryptor:Ljavax/crypto/Cipher;

    .line 8
    sget-object v0, Lcom/kakao/auth/helper/AESEncryptor;->cipherAlgorithm:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/helper/AESEncryptor;->decryptor:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/kakao/auth/helper/AESEncryptor;->encryptor:Ljavax/crypto/Cipher;

    sget-object v5, Lcom/kakao/auth/helper/AESEncryptor;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4, v0, p2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/auth/helper/AESEncryptor;->decryptor:Ljavax/crypto/Cipher;

    sget-object v5, Lcom/kakao/auth/helper/AESEncryptor;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v4, v2, p2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    div-int/2addr p1, v2

    invoke-static {v4, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/auth/helper/AESEncryptor;->encryptor:Ljavax/crypto/Cipher;

    sget-object v1, Lcom/kakao/auth/helper/AESEncryptor;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/auth/helper/AESEncryptor;->decryptor:Ljavax/crypto/Cipher;

    sget-object v0, Lcom/kakao/auth/helper/AESEncryptor;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v2, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/AESEncryptor;->decryptor:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/helper/AESEncryptor;->encryptor:Ljavax/crypto/Cipher;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
