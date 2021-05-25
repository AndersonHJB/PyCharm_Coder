.class public Lf/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/AsyncConnection;->sendHeatBeatData(Lctrip/business/heatbeat/HeatBeatData;Lctrip/business/comm/AsyncConnection$OriginDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/heatbeat/HeatBeatData;

.field public final synthetic b:Lctrip/business/comm/AsyncConnection$OriginDataCallback;

.field public final synthetic c:Lctrip/business/comm/AsyncConnection;


# direct methods
.method public constructor <init>(Lctrip/business/comm/AsyncConnection;Lctrip/business/heatbeat/HeatBeatData;Lctrip/business/comm/AsyncConnection$OriginDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iput-object p2, p0, Lf/c/a/c;->a:Lctrip/business/heatbeat/HeatBeatData;

    iput-object p3, p0, Lf/c/a/c;->b:Lctrip/business/comm/AsyncConnection$OriginDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, ""

    const-string v1, "8acf5e930ed55facfea3d4c568951f86"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v1, v1, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v1, v1, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v1, v1, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "AsyncConnection-heatbeat"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5fc3\u8df3\u53d1\u9001socket:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v5, v5, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lctrip/business/handle/SerializeWriter;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lctrip/business/handle/SerializeWriter;-><init>(I)V

    const/16 v3, 0x8

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v1, v5, v3}, Lctrip/business/handle/SerializeWriter;->writeInt(II)V

    .line 5
    iget-object v3, p0, Lf/c/a/c;->a:Lctrip/business/heatbeat/HeatBeatData;

    iget-object v3, v3, Lctrip/business/heatbeat/HeatBeatData;->data:[B

    invoke-virtual {v1, v3, v5}, Lctrip/business/handle/SerializeWriter;->writeByteArr([BI)V

    .line 6
    iget-object v3, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v3, v3, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lctrip/business/handle/SerializeWriter;->toByteArr()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    .line 11
    iget-object v3, v3, Lctrip/business/comm/AsyncConnection;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iget-object v5, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v5, v5, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    :goto_2
    const-string v5, "connectionID"

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v7, v7, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sequence"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lf/c/a/c;->a:Lctrip/business/heatbeat/HeatBeatData;

    iget v7, v7, Lctrip/business/heatbeat/HeatBeatData;->heatBeatId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_connection_ping"

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lctrip/business/comm/AbstractConnection;->d:J

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v2, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    iget-object v2, v2, Lctrip/business/comm/AbstractConnection;->a:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lctrip/business/comm/AsyncConnection;->onNetworkFailed(Ljava/net/Socket;Lctrip/business/comm/Task;Lctrip/business/comm/TaskFailEnum;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/business/comm/AbstractConnection;->d:J

    const/4 v2, 0x0

    .line 20
    :goto_3
    iget-object v0, p0, Lf/c/a/c;->b:Lctrip/business/comm/AsyncConnection$OriginDataCallback;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0, v2}, Lctrip/business/comm/AsyncConnection$OriginDataCallback;->onSendFinish(Z)V

    :cond_4
    return-void

    .line 22
    :goto_4
    iget-object v1, p0, Lf/c/a/c;->c:Lctrip/business/comm/AsyncConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lctrip/business/comm/AbstractConnection;->d:J

    .line 23
    throw v0
.end method
