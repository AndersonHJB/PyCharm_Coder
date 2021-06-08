.class public Le/h/b/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/b/a/a/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 5

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final a(B)I
    .locals 5

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final a([BI)J
    .locals 5

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 52
    :cond_0
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 53
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 54
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 55
    aget-byte p1, p1, p2

    .line 56
    invoke-virtual {p0, v0}, Le/h/b/a/a/g/a;->a(B)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    .line 57
    invoke-virtual {p0, v1}, Le/h/b/a/a/g/a;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 58
    invoke-virtual {p0, v2}, Le/h/b/a/a/g/a;->a(B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    .line 59
    invoke-virtual {p0, p1}, Le/h/b/a/a/g/a;->a(B)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method public final a([BIJ)V
    .locals 11

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 42
    div-long v4, p3, v0

    mul-long v6, v4, v0

    sub-long/2addr p3, v6

    const-wide v6, 0x83aa7e80L

    add-long/2addr v4, v6

    add-int/lit8 v2, p2, 0x1

    const/16 v6, 0x18

    shr-long v7, v4, v6

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 43
    aput-byte v7, p1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v7, 0x10

    shr-long v8, v4, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 44
    aput-byte v8, p1, v2

    add-int/lit8 v2, p2, 0x1

    const/16 v8, 0x8

    shr-long v9, v4, v8

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 45
    aput-byte v9, p1, p2

    add-int/lit8 p2, v2, 0x1

    shr-long v3, v4, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 46
    aput-byte v3, p1, v2

    const-wide v2, 0x100000000L

    mul-long p3, p3, v2

    .line 47
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v6

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 48
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v7

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 49
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v8

    long-to-int p4, p3

    int-to-byte p3, p4

    .line 50
    aput-byte p3, p1, p2

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public declared-synchronized a([J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le/h/b/a/a/g/a;->b([J)J

    const/4 v0, 0x7

    .line 40
    aget-wide v0, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;FFII)[J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    monitor-enter p0

    :try_start_0
    const-string v5, "6677716ff1f6afeb7912e161e17ad1fe"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    const-string v5, "6677716ff1f6afeb7912e161e17ad1fe"

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v11

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v8, v10

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v0, v8, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v8, v9

    invoke-interface {v5, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    const/16 v12, 0x30

    .line 1
    :try_start_1
    new-array v12, v12, [B

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v13

    .line 3
    new-instance v14, Ljava/net/DatagramPacket;

    array-length v15, v12

    const/16 v5, 0x7b

    invoke-direct {v14, v12, v15, v13, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const-string v5, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v13, 0x9

    .line 4
    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v5, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v11

    invoke-interface {v5, v13, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1b

    aput-byte v5, v12, v11

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/16 v15, 0x28

    .line 7
    invoke-virtual {v1, v12, v15, v8, v9}, Le/h/b/a/a/g/a;->a([BIJ)V

    .line 8
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 10
    invoke-virtual {v5, v14}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v4, 0x8

    .line 11
    new-array v14, v4, [J

    .line 12
    new-instance v13, Ljava/net/DatagramPacket;

    array-length v4, v12

    invoke-direct {v13, v12, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 13
    invoke-virtual {v5, v13}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v4, 0x7

    aput-wide v19, v14, v4

    const/16 v13, 0x18

    .line 15
    invoke-virtual {v1, v12, v13}, Le/h/b/a/a/g/a;->b([BI)J

    move-result-wide v21

    const/16 v13, 0x20

    .line 16
    invoke-virtual {v1, v12, v13}, Le/h/b/a/a/g/a;->b([BI)J

    move-result-wide v23

    .line 17
    invoke-virtual {v1, v12, v15}, Le/h/b/a/a/g/a;->b([BI)J

    move-result-wide v15

    sub-long v19, v19, v17

    add-long v19, v19, v8

    aput-wide v21, v14, v11

    aput-wide v23, v14, v10

    aput-wide v15, v14, v7

    aput-wide v19, v14, v6

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v1, v12, v7}, Le/h/b/a/a/g/a;->a([BI)J

    move-result-wide v8

    aput-wide v8, v14, v7

    .line 19
    aget-wide v8, v14, v7

    invoke-virtual {v1, v8, v9}, Le/h/b/a/a/g/a;->a(J)D

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v5

    float-to-double v4, v0

    cmpl-double v18, v7, v4

    if-gtz v18, :cond_9

    const/16 v4, 0x8

    .line 20
    :try_start_3
    invoke-virtual {v1, v12, v4}, Le/h/b/a/a/g/a;->a([BI)J

    move-result-wide v4

    const/4 v0, 0x5

    aput-wide v4, v14, v0

    .line 21
    aget-wide v4, v14, v0

    invoke-virtual {v1, v4, v5}, Le/h/b/a/a/g/a;->a(J)D

    move-result-wide v4

    float-to-double v7, v2

    cmpl-double v18, v4, v7

    if-gtz v18, :cond_8

    .line 22
    aget-byte v2, v12, v11

    const/4 v4, 0x7

    and-int/2addr v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted mode value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    :goto_1
    aget-byte v0, v12, v10

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/4 v2, 0x6

    aput-wide v4, v14, v2

    if-lt v0, v10, :cond_7

    const/16 v4, 0xf

    if-gt v0, v4, :cond_7

    .line 25
    aget-byte v0, v12, v11

    shr-int/2addr v0, v2

    and-int/2addr v0, v6

    int-to-byte v0, v0

    if-eq v0, v6, :cond_6

    sub-long v19, v19, v21

    sub-long v15, v15, v23

    sub-long v19, v19, v15

    .line 26
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v6, v3

    cmpl-double v0, v4, v6

    if-gez v0, :cond_5

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v21, v21, v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 28
    invoke-virtual {v1, v14}, Le/h/b/a/a/g/a;->a([J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 30
    monitor-exit p0

    return-object v14

    .line 31
    :cond_4
    :try_start_5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request was sent more than 10 seconds back "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    const-string v2, "%s too large for comfort %f [actual] >= %f [expected]"

    const-string v6, "server_response_delay"

    double-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v2, v6, v4, v3}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 33
    :cond_6
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    const-string v2, "unsynchronized server responded for TrueTime"

    invoke-direct {v0, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance v2, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted stratum value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_8
    new-instance v0, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v6, "root_dispersion"

    double-to-float v4, v4

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_2

    .line 36
    :cond_9
    new-instance v2, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v4, "root_delay"

    double-to-float v5, v7

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/ctrip/basebiz/phonesdk/wrap/ntp/InvalidNtpServerResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    .line 37
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_a

    .line 38
    :try_start_7
    invoke-virtual {v9}, Ljava/net/DatagramSocket;->close()V

    :cond_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b([BI)J
    .locals 4

    const-string v0, "6677716ff1f6afeb7912e161e17ad1fe"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/b/a/a/g/a;->a([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Le/h/b/a/a/g/a;->a([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p1, p1, v2

    const-wide v2, 0x100000000L

    .line 6
    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b([J)J
    .locals 8

    const/4 v0, 0x5

    const-string v1, "6677716ff1f6afeb7912e161e17ad1fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    aget-wide v1, p1, v3

    aget-wide v3, p1, v4

    sub-long/2addr v1, v3

    aget-wide v3, p1, v0

    aget-wide v6, p1, v5

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    const-wide/16 v0, 0x2

    div-long v0, v3, v0

    .line 3
    :goto_0
    aget-wide v2, p1, v5

    add-long/2addr v2, v0

    return-wide v2
.end method
