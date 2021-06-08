.class public Lo/a/a/a/a/a/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljavax/crypto/CipherInputStream;

.field public final synthetic c:Lo/a/a/a/a/a/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo/a/a/a/a/a/b;Lo/a/a/a/a/a/g;Ljava/lang/String;[BLjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/a/a/a/a/a/a;->c:Lo/a/a/a/a/a/g;

    iput-object p3, p0, Lo/a/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/a/a/a/a/a/a;->e:[B

    iput-object p5, p0, Lo/a/a/a/a/a/a;->f:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/a/a/a/a/a/a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo/a/a/a/a/a/a;->b:Ljavax/crypto/CipherInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final e()Ljavax/crypto/CipherInputStream;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/a/a/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/a/a/a/a/a;->b:Ljavax/crypto/CipherInputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/a/a/a/a/a;->c:Lo/a/a/a/a/a/g;

    iget-object v0, v0, Lo/a/a/a/a/a/g;->d:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x3f

    const/4 v4, 0x1

    .line 4
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v2, 0x6

    and-int/2addr v6, v4

    and-int/lit8 v7, v5, 0xf

    add-int/2addr v6, v7

    shr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v4

    shr-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x2

    add-int v7, v5, v6

    .line 5
    array-length v8, v0

    if-gt v7, v8, :cond_6

    .line 6
    new-array v7, v2, [B

    const/4 v8, 0x2

    .line 7
    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [B

    .line 9
    iget-object v9, p0, Lo/a/a/a/a/a/a;->c:Lo/a/a/a/a/a/g;

    iget-object v9, v9, Lo/a/a/a/a/a/g;->d:[B

    invoke-static {v9, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v5, p0, Lo/a/a/a/a/a/a;->e:[B

    if-eqz v5, :cond_5

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_1

    const/16 v3, 0x20

    .line 11
    new-array v3, v3, [B

    .line 12
    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v5, p0, Lo/a/a/a/a/a/a;->e:[B

    array-length v6, v5

    array-length v7, v3

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v1, "SHA-256"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [B

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    shl-long v11, v9, v3

    cmp-long v13, v5, v11

    if-gez v13, :cond_4

    .line 16
    invoke-virtual {v1, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    iget-object v11, p0, Lo/a/a/a/a/a/a;->e:[B

    invoke-virtual {v1, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x0

    .line 19
    :goto_1
    array-length v12, v2

    if-ge v11, v12, :cond_3

    .line 20
    aget-byte v12, v2, v11

    add-int/2addr v12, v4

    int-to-byte v12, v12

    aput-byte v12, v2, v11

    .line 21
    aget-byte v12, v2, v11

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-long/2addr v5, v9

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 23
    :goto_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string v2, "AES/CBC/NoPadding"

    .line 24
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 25
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v8, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lo/a/a/a/a/a/a;->f:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lo/a/a/a/a/a/a;->b:Ljavax/crypto/CipherInputStream;

    .line 27
    iput-boolean v4, p0, Lo/a/a/a/a/a/a;->a:Z

    .line 28
    iget-object v0, p0, Lo/a/a/a/a/a/a;->b:Ljavax/crypto/CipherInputStream;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v1, p0, Lo/a/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Salt size + IV size too long in "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/a/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/a/a/a/a/a/a;->e()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lo/a/a/a/a/a/a;->e()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
