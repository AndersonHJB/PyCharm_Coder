.class public Lctrip/android/view/slideviewlib/util/AESEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static byte_iv:[B


# instance fields
.field public final decryptCipher:Ljavax/crypto/Cipher;

.field public final encryptCipher:Ljavax/crypto/Cipher;

.field public factory:Ljavax/crypto/SecretKeyFactory;

.field public final iterationCount:I

.field public iv:Ljava/lang/String;

.field public key:Ljavax/crypto/SecretKey;

.field public final keySize:I

.field public passphrase:Ljava/lang/String;

.field public salt:Ljava/lang/String;

.field public spec:Ljava/security/spec/KeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->byte_iv:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->keySize:I

    .line 3
    iput p2, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->iterationCount:I

    .line 4
    iput-object p3, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->salt:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->iv:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->passphrase:Ljava/lang/String;

    :try_start_0
    const-string v1, "PBKDF2WithHmacSHA1"

    .line 7
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->factory:Ljavax/crypto/SecretKeyFactory;

    .line 8
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->encryptCipher:Ljavax/crypto/Cipher;

    .line 9
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->decryptCipher:Ljavax/crypto/Cipher;

    .line 10
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    invoke-static {p3}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v0, p5, p3, p2, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object v0, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->spec:Ljava/security/spec/KeySpec;

    .line 11
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->factory:Ljavax/crypto/SecretKeyFactory;

    iget-object p3, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->spec:Ljava/security/spec/KeySpec;

    invoke-virtual {p2, p3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    const-string p3, "AES"

    invoke-direct {p1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->key:Ljavax/crypto/SecretKey;

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->encryptCipher:Ljavax/crypto/Cipher;

    const/4 p2, 0x1

    iget-object p3, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->key:Ljavax/crypto/SecretKey;

    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p4}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, p2, p3, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    iget-object p1, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->decryptCipher:Ljavax/crypto/Cipher;

    const/4 p2, 0x2

    iget-object p3, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->key:Ljavax/crypto/SecretKey;

    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p4}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {p5, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, p2, p3, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->fail(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public static base64([B)Ljava/lang/String;
    .locals 4

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static base64(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static charToByte(C)B
    .locals 5

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Character;

    invoke-direct {v4, p0}, Ljava/lang/Character;-><init>(C)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private fail(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 4

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/IllegalStateException;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    new-array v1, v0, [B

    :goto_0
    if-ge v4, v0, :cond_2

    mul-int/lit8 v2, v4, 0x2

    .line 6
    aget-char v3, p0, v2

    invoke-static {v3}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->charToByte(C)B

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v5

    aget-char v2, p0, v2

    invoke-static {v2}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->charToByte(C)B

    move-result v2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->decryptCipher:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->base64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->fail(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d638d07e0529c149021b5b1dbb313048"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/util/AESEncrypt;->encryptCipher:Ljavax/crypto/Cipher;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->base64([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lctrip/android/view/slideviewlib/util/AESEncrypt;->fail(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
