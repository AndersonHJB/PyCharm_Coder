.class public Lcom/ta/utdid2/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ta/utdid2/device/c;

.field public static final e:Ljava/lang/Object;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/ta/utdid2/b/a/c;

.field public a:Lcom/ta/utdid2/device/d;

.field public b:Lcom/ta/utdid2/b/a/c;

.field public b:Ljava/util/regex/Pattern;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    const-string v0, ".UTSystemConfig"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Global"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ta/utdid2/device/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    const-string/jumbo v1, "xx_utdid_key"

    .line 5
    iput-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    const-string/jumbo v1, "xx_utdid_domain"

    .line 6
    iput-object v1, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 8
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    .line 10
    iput-object p1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/ta/utdid2/b/a/c;

    sget-object v3, Lcom/ta/utdid2/device/c;->j:Ljava/lang/String;

    const-string v4, "Alvin2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    .line 12
    new-instance v0, Lcom/ta/utdid2/b/a/c;

    const-string v9, ".DataStorage"

    const-string v10, "ContextData"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/ta/utdid2/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    .line 13
    new-instance p1, Lcom/ta/utdid2/device/d;

    invoke-direct {p1}, Lcom/ta/utdid2/device/d;-><init>()V

    iput-object p1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    const/4 p1, 0x1

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "K_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "D_%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/utdid2/device/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/ta/utdid2/device/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ta/utdid2/device/c;

    invoke-direct {v1, p0}, Lcom/ta/utdid2/device/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    .line 5
    sget-object p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->c()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1, v2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 11
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const-string v1, "HmacSHA1"

    .line 20
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 21
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0}, Lcom/ta/utdid2/a/a/e;->a([B)[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 4
    invoke-static {v2}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ta/utdid2/a/a/d;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 11
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->hashCode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/ta/utdid2/a/a/c;->getBytes(I)[B

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    const-string v1, "UTDID2"

    .line 18
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v1, v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_4

    const-string v1, "UTDID2"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v2, "DID"

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v2, "EI"

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    const-string v2, "SI"

    invoke-virtual {v1, v2}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0, v2}, Lcom/ta/utdid2/b/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {v0}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-static {p1, v1, v0}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_1

    const-string v1, "UTDID2"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ta/utdid2/device/c;->b:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {p1}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    iget-object v1, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ta/utdid2/b/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    invoke-virtual {p1}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 54
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mqBRboGZkQPcAkyk"

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-static {p1, v2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 12
    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dxCRMxhQkdGePGnp"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ta/utdid2/device/c;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/ta/utdid2/device/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v1, v0}, Lcom/ta/utdid2/device/d;->c([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mqBRboGZkQPcAkyk"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_3
    new-instance v0, Lcom/ta/utdid2/device/e;

    invoke-direct {v0}, Lcom/ta/utdid2/device/e;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :try_start_4
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "dxCRMxhQkdGePGnp"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-object v3, v2

    .line 11
    :goto_0
    :try_start_5
    invoke-static {v3}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-object v4

    .line 16
    :cond_1
    :try_start_6
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v5, v4}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :try_start_7
    iget-object v4, p0, Lcom/ta/utdid2/device/c;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "dxCRMxhQkdGePGnp"

    .line 23
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :catch_2
    :cond_2
    :try_start_8
    iget-object v4, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v4, v3}, Lcom/ta/utdid2/device/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    iput-object v4, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v4}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 31
    :cond_4
    :try_start_9
    invoke-direct {p0}, Lcom/ta/utdid2/device/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 34
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    .line 35
    :cond_5
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->f(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->e(Ljava/lang/String;)V

    .line 37
    iput-object v3, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 38
    monitor-exit p0

    return-object v3

    .line 39
    :cond_6
    :try_start_a
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/b/a/c;

    iget-object v4, p0, Lcom/ta/utdid2/device/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ta/utdid2/b/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 43
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v0, v3}, Lcom/ta/utdid2/device/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_7
    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v3, p0, Lcom/ta/utdid2/device/c;->a:Lcom/ta/utdid2/device/d;

    invoke-virtual {v3, v0}, Lcom/ta/utdid2/device/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 47
    iput-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    invoke-direct {p0, v3}, Lcom/ta/utdid2/device/c;->h(Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ta/utdid2/device/c;->d(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    :cond_9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ta/utdid2/device/c;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ta/utdid2/device/c;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
