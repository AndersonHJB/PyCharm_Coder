.class public Lctrip/business/comm/SocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lctrip/business/comm/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSocket(Ljava/lang/String;ILctrip/business/comm/Task;)Ljava/net/Socket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "exception"

    const-string v2, "eec831bbbeac7e8f35d804d3ab82492b"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v7

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v6

    aput-object p2, v1, v3

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v4

    const-string v8, "networkInfo"

    const-string v9, "serverIP"

    .line 3
    invoke-static {v8, v4, v9, p0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "serverPort"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "taskTraceId"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {p0}, Lctrip/business/ipstrategyv2/AkamaiManager;->isAkamaiIP(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    goto :goto_0

    :cond_2
    const-string v8, "0"

    :goto_0
    const-string v9, "akamai"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lctrip/business/ipstrategyv2/IPWeightManager;->getInstance()Lctrip/business/ipstrategyv2/IPWeightManager;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/business/ipstrategyv2/IPWeightManager;->getCurrentWeightLogParams()Ljava/lang/String;

    move-result-object v8

    const-string v9, "connectionWeights"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x447a0000    # 1000.0f

    .line 8
    :try_start_0
    #new-instance v9, Ljava/net/Socket;

    #invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    # 修改代码，使支持挂在sockts代理

    invoke-static {}, LVirjarSocketFactory;->newSocket()Ljava/net/Socket;

    move-result-object v9

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 10
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 11
    invoke-static {}, Lctrip/business/comm/CommConfig;->getConnectTimeOut()I

    move-result p0

    invoke-virtual {v9, v5, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lctrip/business/comm/Task;->setRealIpForLog(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lctrip/business/comm/CommConfig;->getReadTimeoutInterval()I

    move-result p0

    invoke-virtual {v9, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    invoke-virtual {v9, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 17
    invoke-virtual {v9, v7, v7}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 18
    invoke-virtual {v9, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    long-to-float p0, p0

    div-float/2addr p0, v8

    float-to-double p0, p0

    const-string p2, "connectionID"

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_connection_success"

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p0, v4}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v9

    :catch_0
    move-exception p0

    move-object v5, v9

    goto :goto_1

    :catch_1
    move-exception p0

    .line 23
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    long-to-float p1, p1

    div-float/2addr p1, v8

    float-to-double p1, p1

    .line 24
    invoke-static {p0}, Lctrip/foundation/util/ExceptionUtil;->getExceptionDetailInfor(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "o_connection_fail"

    invoke-static {p2, p1, v4}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u83b7\u53d6\u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncConnection"

    invoke-static {p2, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 28
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5173\u95ed\u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    :goto_2
    throw p0
.end method

.method public static getInstance()Lctrip/business/comm/SocketFactory;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "eec831bbbeac7e8f35d804d3ab82492b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "eec831bbbeac7e8f35d804d3ab82492b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/comm/SocketFactory;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/comm/SocketFactory;->a:Lctrip/business/comm/SocketFactory;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/business/comm/SocketFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/business/comm/SocketFactory;->a:Lctrip/business/comm/SocketFactory;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/business/comm/SocketFactory;

    invoke-direct {v1}, Lctrip/business/comm/SocketFactory;-><init>()V

    sput-object v1, Lctrip/business/comm/SocketFactory;->a:Lctrip/business/comm/SocketFactory;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/business/comm/SocketFactory;->a:Lctrip/business/comm/SocketFactory;

    return-object v0
.end method
