.class public Lcom/xiaomi/mipush/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mipush/sdk/h;->a:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/o;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/o;"
        }
    .end annotation

    sget-object p3, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/xmpush/thrift/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/xmpush/thrift/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/xmpush/thrift/o;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/xmpush/thrift/o;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/o;-><init>()V

    if-eqz p6, :cond_1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/file/a;->a([B)[B

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/string/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/h;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x4

    const-string p6, "encryption error. "

    .line 1
    invoke-static {p0, p6}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;)V

    .line 2
    :cond_3
    :goto_1
    new-instance p0, Lcom/xiaomi/xmpush/thrift/j;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/j;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lcom/xiaomi/xmpush/thrift/j;->a:J

    const-string p6, "fakeid"

    iput-object p6, p0, Lcom/xiaomi/xmpush/thrift/j;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/o;->a(Lcom/xiaomi/xmpush/thrift/j;)Lcom/xiaomi/xmpush/thrift/o;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/o;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, p2}, Lcom/xiaomi/xmpush/thrift/o;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/o;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/xiaomi/xmpush/thrift/o;->c(Z)Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, p4}, Lcom/xiaomi/xmpush/thrift/o;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, p3}, Lcom/xiaomi/xmpush/thrift/o;->a(Z)Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v1, p5}, Lcom/xiaomi/xmpush/thrift/o;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/o;

    return-object v1
.end method

.method public static a([BI)Ljavax/crypto/Cipher;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/xiaomi/mipush/sdk/h;->a:[B

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/o;)Lorg/apache/thrift/b;
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/string/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->f()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/h;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/thrift/f;

    const-string/jumbo v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->f()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/o;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->a(Lcom/xiaomi/xmpush/thrift/a;)Lorg/apache/thrift/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;[B)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/xiaomi/xmpush/thrift/a;)Lorg/apache/thrift/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/h$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/xmpush/thrift/n;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/n;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/xiaomi/xmpush/thrift/r;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/r;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/xmpush/thrift/v;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/v;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/xmpush/thrift/n;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/n;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/xmpush/thrift/k;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/k;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/xiaomi/xmpush/thrift/w;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/w;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/xiaomi/xmpush/thrift/ac;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/ac;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/xiaomi/xmpush/thrift/y;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/y;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/xiaomi/xmpush/thrift/aa;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/aa;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/xiaomi/xmpush/thrift/t;

    invoke-direct {p0}, Lcom/xiaomi/xmpush/thrift/t;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/h;->a([BI)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/h;->a([BI)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method
