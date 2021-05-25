.class public final Le/p/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/security/SecureRandom;

.field public final e:Ljavax/crypto/SecretKeyFactory;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/Mac;

.field public h:Le/p/a/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/p/a/a/a/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/p/a/a/a/b;->b:Ljava/lang/String;

    const/16 p1, 0x1388

    .line 4
    iput p1, p0, Le/p/a/a/a/b;->c:I

    .line 5
    :try_start_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Le/p/a/a/a/b;->d:Ljava/security/SecureRandom;

    const-string p1, "PBKDF2WithHmacSHA1"

    .line 6
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    iput-object p1, p0, Le/p/a/a/a/b;->e:Ljavax/crypto/SecretKeyFactory;

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 7
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    const-string p1, "HmacSHA256"

    .line 8
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    iget-object v0, p0, Le/p/a/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Le/p/a/a/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    .line 8
    iget-object v1, p0, Le/p/a/a/a/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    iget-object v2, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    iget-object v4, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    .line 11
    iget-object v4, v4, Le/p/a/a/a/a;->a:Ljavax/crypto/SecretKey;

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    iget-object v1, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 14
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    new-array v1, v1, [B

    .line 15
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, p1

    add-int/2addr v2, v3

    .line 17
    array-length v4, p2

    invoke-static {p2, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v4, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    iget-object v5, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    .line 19
    iget-object v5, v5, Le/p/a/a/a/a;->b:Ljavax/crypto/SecretKey;

    .line 20
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    iget-object v4, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    array-length p1, p1

    array-length v5, p2

    add-int/2addr p1, v5

    invoke-virtual {v4, v1, v3, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 22
    iget-object p1, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 23
    array-length p2, p2

    add-int/2addr v2, p2

    .line 24
    array-length p2, p1

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

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

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 27
    new-instance p2, Lcom/linecorp/a/a/a/a;

    invoke-direct {p2, p1}, Lcom/linecorp/a/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/p/a/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/p/a/a/a/b;->b(Landroid/content/Context;)Le/p/a/a/a/a;

    move-result-object p1

    iput-object p1, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Le/p/a/a/a/a;
    .locals 5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 23
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Le/p/a/a/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "salt"

    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 31
    new-array v3, v3, [B

    .line 32
    iget-object v4, p0, Le/p/a/a/a/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 34
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object p1, v3

    .line 36
    :goto_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget v3, p0, Le/p/a/a/a/b;->c:I

    const/16 v4, 0x200

    invoke-direct {v1, v0, p1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 38
    :try_start_0
    iget-object p1, p0, Le/p/a/a/a/b;->e:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    .line 40
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, p1

    .line 42
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "HmacSHA256"

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    new-instance p1, Le/p/a/a/a/a;

    invoke-direct {p1, v0, v2}, Le/p/a/a/a/a;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le/p/a/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le/p/a/a/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    :try_start_1
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x20

    .line 5
    array-length v2, p2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    iget-object v3, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    .line 7
    iget-object v3, v3, Le/p/a/a/a/a;->b:Ljavax/crypto/SecretKey;

    .line 8
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    iget-object v2, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    array-length v3, p2

    add-int/lit8 v3, v3, -0x20

    invoke-virtual {v2, p2, p1, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 10
    iget-object v2, p0, Le/p/a/a/a/b;->g:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 13
    iget-object p1, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    iget-object v4, p0, Le/p/a/a/a/b;->h:Le/p/a/a/a/a;

    .line 14
    iget-object v4, v4, Le/p/a/a/a/a;->a:Ljavax/crypto/SecretKey;

    .line 15
    invoke-virtual {p1, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    iget-object p1, p0, Le/p/a/a/a/b;->f:Ljavax/crypto/Cipher;

    array-length v1, p2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x20

    invoke-virtual {p1, p2, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    .line 18
    :cond_0
    :try_start_3
    new-instance p1, Lcom/linecorp/a/a/a/a;

    const-string p2, "Cipher text has been tampered with."

    invoke-direct {p1, p2}, Lcom/linecorp/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 19
    :goto_0
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 20
    new-instance p2, Lcom/linecorp/a/a/a/a;

    invoke-direct {p2, p1}, Lcom/linecorp/a/a/a/a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
