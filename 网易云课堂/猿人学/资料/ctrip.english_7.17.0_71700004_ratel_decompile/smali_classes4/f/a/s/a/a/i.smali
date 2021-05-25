.class public Lf/a/s/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/s/a/a/i;


# instance fields
.field public b:Lf/a/s/a/a/h;

.field public c:Lf/a/s/a/a/g;

.field public d:I

.field public e:Ljava/net/InetAddress;

.field public f:I

.field public final g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1770

    .line 2
    iput v0, p0, Lf/a/s/a/a/i;->d:I

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [J

    iput-object v0, p0, Lf/a/s/a/a/i;->g:[J

    return-void
.end method

.method public static b()Lf/a/s/a/a/i;
    .locals 4

    const-string v0, "c351e59a0041e502eb07f6a6005a8d26"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/s/a/a/i;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/s/a/a/i;->a:Lf/a/s/a/a/i;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/a/s/a/a/i;

    invoke-direct {v0}, Lf/a/s/a/a/i;-><init>()V

    sput-object v0, Lf/a/s/a/a/i;->a:Lf/a/s/a/a/i;

    .line 3
    :cond_1
    sget-object v0, Lf/a/s/a/a/i;->a:Lf/a/s/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "c351e59a0041e502eb07f6a6005a8d26"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x4

    .line 1
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v5, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 2
    :cond_1
    iget-object v0, v1, Lf/a/s/a/a/i;->e:Ljava/net/InetAddress;

    if-eqz v0, :cond_e

    iget v6, v1, Lf/a/s/a/a/i;->f:I

    if-lez v6, :cond_e

    const/4 v7, 0x5

    .line 3
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v10

    invoke-interface {v2, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_a

    .line 4
    :cond_2
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v6, 0x0

    :goto_0
    const/4 v8, -0x2

    const/4 v11, -0x1

    if-ge v6, v5, :cond_8

    .line 5
    iget v0, v1, Lf/a/s/a/a/i;->d:I

    const/4 v12, 0x6

    .line 6
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-wide/16 v14, -0x2

    const-wide/16 v16, -0x1

    if-eqz v13, :cond_3

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v9

    invoke-interface {v13, v12, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9
    invoke-virtual {v5, v7, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 11
    iget-object v0, v1, Lf/a/s/a/a/i;->g:[J

    sub-long v18, v18, v12

    aput-wide v18, v0, v6
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v0

    .line 13
    :goto_1
    :try_start_3
    iget-object v5, v1, Lf/a/s/a/a/i;->g:[J

    aput-wide v14, v5, v6

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v3, :cond_4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 15
    :goto_2
    iget-object v5, v1, Lf/a/s/a/a/i;->g:[J

    aput-wide v16, v5, v6

    .line 16
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 17
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_4
    :goto_4
    iget-object v0, v1, Lf/a/s/a/a/i;->g:[J

    aget-wide v12, v0, v6

    cmp-long v3, v12, v16

    if-nez v3, :cond_5

    .line 20
    iget v3, v1, Lf/a/s/a/a/i;->d:I

    add-int/lit16 v3, v3, 0xfa0

    iput v3, v1, Lf/a/s/a/a/i;->d:I

    if-lez v6, :cond_6

    add-int/lit8 v3, v6, -0x1

    .line 21
    aget-wide v12, v0, v3

    cmp-long v0, v12, v16

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    .line 22
    :cond_5
    aget-wide v12, v0, v6

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    if-lez v6, :cond_6

    add-int/lit8 v3, v6, -0x1

    .line 23
    aget-wide v12, v0, v3

    cmp-long v0, v12, v14

    if-nez v0, :cond_6

    const/4 v0, -0x2

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    goto/16 :goto_0

    :goto_5
    move-object v2, v0

    if-eqz v5, :cond_7

    .line 24
    :try_start_5
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_7
    :goto_6
    throw v2

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-ne v0, v11, :cond_9

    goto :goto_9

    :cond_9
    if-ne v0, v8, :cond_a

    goto :goto_9

    :cond_a
    const-wide/16 v2, 0x0

    move-wide v5, v2

    const/4 v0, 0x0

    const/4 v7, 0x4

    :goto_8
    if-ge v4, v7, :cond_c

    .line 27
    iget-object v8, v1, Lf/a/s/a/a/i;->g:[J

    aget-wide v9, v8, v4

    cmp-long v11, v9, v2

    if-lez v11, :cond_b

    .line 28
    aget-wide v9, v8, v4

    add-long/2addr v5, v9

    add-int/lit8 v0, v0, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    if-lez v0, :cond_d

    int-to-long v2, v0

    .line 29
    div-long/2addr v5, v2

    .line 30
    iget-object v2, v1, Lf/a/s/a/a/i;->b:Lf/a/s/a/a/h;

    check-cast v2, Lf/a/s/a/a/b;

    invoke-virtual {v2, v5, v6, v0}, Lf/a/s/a/a/b;->a(JI)V

    .line 31
    :cond_d
    :goto_9
    iget-object v0, v1, Lf/a/s/a/a/i;->c:Lf/a/s/a/a/g;

    if-eqz v0, :cond_e

    .line 32
    iget-object v2, v1, Lf/a/s/a/a/i;->g:[J

    check-cast v0, Lf/a/s/a/a/b;

    invoke-virtual {v0, v2}, Lf/a/s/a/a/b;->a([J)V

    :cond_e
    :goto_a
    return-void
.end method

.method public a(Lf/a/s/a/a/g;)V
    .locals 4

    const-string v0, "c351e59a0041e502eb07f6a6005a8d26"

    const/16 v1, 0x8

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

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lf/a/s/a/a/i;->c:Lf/a/s/a/a/g;

    return-void
.end method

.method public a(Lf/a/s/a/a/h;)V
    .locals 4

    const-string v0, "c351e59a0041e502eb07f6a6005a8d26"

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

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lf/a/s/a/a/i;->b:Lf/a/s/a/a/h;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "c351e59a0041e502eb07f6a6005a8d26"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/s/a/a/i;->a:Lf/a/s/a/a/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf/a/s/a/a/i;->a:Lf/a/s/a/a/i;

    :cond_1
    return-void
.end method
