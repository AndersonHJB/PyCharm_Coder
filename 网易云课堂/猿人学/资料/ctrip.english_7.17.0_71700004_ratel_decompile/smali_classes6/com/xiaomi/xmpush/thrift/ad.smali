.class public Lcom/xiaomi/xmpush/thrift/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)S
    .locals 2

    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/android/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/channel/commonutils/android/b$a;->a()I

    move-result p1

    const/4 v0, 0x0

    add-int/2addr p1, v0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/misc/c;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    const-string v1, "keyguard"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    add-int/2addr p1, v0

    int-to-short p0, p1

    return p0
.end method

.method public static a(Lorg/apache/thrift/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/l$a;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/thrift/protocol/l$a;-><init>(ZZI)V

    .line 2
    new-instance v1, Lorg/apache/thrift/transport/c;

    invoke-direct {v1}, Lorg/apache/thrift/transport/c;-><init>()V

    invoke-interface {v0, v1}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/f;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/thrift/transport/c;->a([B)V

    invoke-interface {p0, v0}, Lorg/apache/thrift/b;->a(Lorg/apache/thrift/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/f;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/f;->y()V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/thrift/f;

    const-string/jumbo p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lorg/apache/thrift/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/apache/thrift/b;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lorg/apache/thrift/transport/a;

    invoke-direct {v3, v2}, Lorg/apache/thrift/transport/a;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v1, v3}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/f;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-interface {p0, v1}, Lorg/apache/thrift/b;->b(Lorg/apache/thrift/protocol/f;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    const-string v2, "convertThriftObjectToBytes catch TException."

    .line 7
    invoke-static {v1, v2, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
