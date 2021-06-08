.class public Le/h/e/j/d/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:I = 0xbb8

.field public static b:I = 0x1000


# instance fields
.field public final c:Le/h/e/j/d/f/d/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/f/d/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/f/d/a;->c:Le/h/e/j/d/f/d/c;

    .line 3
    new-instance p1, Le/c/c/a/b;

    sget v0, Le/h/e/j/d/f/d/a;->b:I

    invoke-direct {p1, v0}, Le/c/c/a/b;-><init>(I)V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 76
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 93
    :try_start_0
    instance-of v2, p1, Le/h/e/j/d/f/e/c;

    if-eqz v2, :cond_2

    .line 94
    move-object v2, p1

    check-cast v2, Le/h/e/j/d/f/e/c;

    .line 95
    invoke-virtual {v2}, Le/h/e/j/d/f/e/c;->isTcp()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2, v7}, Le/h/e/j/d/f/e/c;->setTcp(Z)V

    .line 96
    :cond_2
    invoke-interface {v0, p2}, Le/c/c/p;->a(Lcom/android/volley/VolleyError;)V

    .line 97
    instance-of v2, p2, Le/h/e/j/d/d/c/b;

    if-eqz v2, :cond_3

    instance-of v2, p1, Le/h/e/j/d/f/e/a;

    if-eqz v2, :cond_3

    .line 98
    move-object v2, p1

    check-cast v2, Le/h/e/j/d/f/e/a;

    iget-object v2, v2, Le/h/e/j/d/f/e/a;->networkPerformance:Le/h/e/j/d/z/b/b;

    iget-object v2, v2, Le/h/e/j/d/z/b/b;->i:Ljava/util/List;

    move-object v7, p2

    check-cast v7, Le/h/e/j/d/d/c/b;

    invoke-interface {v7}, Le/h/e/j/d/d/c/b;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Le/c/c/p;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v4

    const-string p2, "\n\n**************attemptRetryOnException*******************\nretry[%d] for %s\nexception: %s\n***********************************\n"

    .line 101
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ibu.network"

    .line 102
    invoke-static {v0, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v5

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 104
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_4
    throw p2
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Le/c/c/k;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Le/c/c/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "890a893c6215606d93c0360b1a24c080"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v8, v1, v11

    invoke-interface {v0, v10, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/k;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->checkNetworkState()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :goto_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v11

    invoke-interface {v1, v0, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/x/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, v8, Le/h/e/j/d/f/h/b;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/h/b;

    invoke-interface {v0}, Le/h/e/j/d/f/h/b;->isTcp()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/e/a;

    .line 7
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_TCP_EXEC:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v1, v2, v0, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 8
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/h/b;

    .line 9
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->b(Le/h/e/j/d/f/h/b;)Le/c/c/k;

    move-result-object v0
    :try_end_0
    .catch Lcom/ctrip/ibu/framework/common/business/entity/IBUTcpError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v1, v8

    check-cast v1, Le/h/e/j/d/f/e/a;

    .line 11
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v1, v0}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    const-string v1, "tcp"

    .line 13
    invoke-static {v1, v8, v0}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/e/a;

    .line 15
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v1, v2, v0, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    goto :goto_4

    .line 16
    :goto_3
    move-object v1, v8

    check-cast v1, Le/h/e/j/d/f/e/a;

    .line 17
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_TCP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v1, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 18
    throw v0

    .line 19
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Le/c/c/a;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Le/h/e/j/d/f/d/a;->a(Ljava/util/Map;Le/c/c/a;)V

    .line 22
    move-object v1, v8

    check-cast v1, Le/h/e/j/d/f/e/a;

    .line 23
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_HTTP_PERFORM:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v1, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 24
    iget-object v1, v7, Le/h/e/j/d/f/d/a;->c:Le/h/e/j/d/f/d/c;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Le/h/e/j/d/f/d/b;

    :try_start_3
    invoke-virtual {v1, v8, v0}, Le/h/e/j/d/f/d/b;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    .line 26
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/f/d/a;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v5

    .line 27
    invoke-virtual {v7, v5, v6}, Le/h/e/j/d/f/d/a;->a(Ljava/util/Map;Lokhttp3/Response;)V

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Le/c/c/a;

    move-result-object v0

    if-nez v0, :cond_5

    .line 29
    new-instance v0, Le/c/c/k;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v20, 0x1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v21, v1, v12

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Le/c/c/k;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    move-object v1, v8

    check-cast v1, Le/h/e/j/d/f/e/a;

    .line 32
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v1, v0}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    return-object v0

    .line 33
    :cond_5
    :try_start_5
    iget-object v1, v0, Le/c/c/a;->f:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v1, Le/c/c/k;

    const/16 v17, 0x130

    iget-object v2, v0, Le/c/c/a;->a:[B

    iget-object v0, v0, Le/c/c/a;->f:Ljava/util/Map;

    const/16 v20, 0x1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v21, v3, v12

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v22}, Le/c/c/k;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/e/a;

    .line 37
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v0, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    return-object v1

    .line 38
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v18

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sub-long v2, v1, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v23, v6

    move v6, v0

    .line 41
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Le/h/e/j/d/f/d/a;->a(JLcom/android/volley/Request;[BI)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_7

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_7

    .line 42
    new-instance v1, Le/c/c/k;

    const/16 v20, 0x0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v21, v2, v12

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Le/c/c/k;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/e/a;

    .line 45
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v0, v1}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    return-object v1

    .line 46
    :cond_7
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v23, v14

    :goto_5
    if-eqz v23, :cond_b

    .line 47
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Response;->code()I

    move-result v1

    .line 48
    invoke-virtual {v7, v0, v8, v1}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    const/4 v2, 0x3

    .line 49
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v11

    invoke-interface {v3, v2, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_8
    const/16 v2, 0x190

    if-lt v1, v2, :cond_9

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status-code-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;

    invoke-direct {v3, v1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v8, v3}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_7

    .line 51
    :cond_a
    new-instance v2, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;

    invoke-direct {v2, v1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUServerError;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_b
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    .line 53
    new-instance v1, Lcom/ctrip/ibu/framework/common/business/entity/IBUCommonIOError;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUCommonIOError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 54
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    .line 55
    new-instance v1, Lcom/ctrip/ibu/framework/common/business/entity/IBUMalformedUrlError;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUMalformedUrlError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 56
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    const-string v1, "connection"

    .line 57
    new-instance v2, Lcom/ctrip/ibu/framework/common/business/entity/IBUTimeOutError;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTimeOutError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v8, v2}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_7

    :catch_6
    move-exception v0

    .line 58
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    .line 59
    iget-object v1, v7, Le/h/e/j/d/f/d/a;->c:Le/h/e/j/d/f/d/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast v1, Le/h/e/j/d/f/d/b;

    :try_start_a
    invoke-virtual {v1}, Le/h/e/j/d/f/d/b;->a()V

    const-string v1, "socket"

    .line 60
    new-instance v2, Lcom/ctrip/ibu/framework/common/business/entity/IBUTimeOutError;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUTimeOutError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v8, v2}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_7

    :catch_7
    move-exception v0

    .line 61
    invoke-virtual {v7, v0, v8, v15}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V

    const-string v1, "host"

    .line 62
    new-instance v2, Lcom/ctrip/ibu/framework/common/business/entity/IBUUnknownHostException;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUUnknownHostException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v8, v2}, Le/h/e/j/d/f/d/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 63
    :goto_7
    move-object v0, v8

    check-cast v0, Le/h/e/j/d/f/e/a;

    .line 64
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v1, v2, v0, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    goto/16 :goto_0

    .line 65
    :goto_8
    move-object v1, v8

    check-cast v1, Le/h/e/j/d/f/e/a;

    .line 66
    invoke-virtual {v1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->AFTER_HTTP_RESPONSE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    invoke-static {v2, v3, v1, v14}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 67
    throw v0

    .line 68
    :cond_c
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/entity/IBUNoConnectionError;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/business/entity/IBUNoConnectionError;-><init>()V

    throw v0
.end method

.method public final a(JLcom/android/volley/Request;[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request<",
            "*>;[BI)V"
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    sget v0, Le/h/e/j/d/f/d/a;->a:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ibu.network"

    aput-object v1, v0, v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    if-eqz p4, :cond_1

    array-length p1, p4

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    aput-object p1, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 82
    invoke-virtual {p3}, Lcom/android/volley/Request;->getRetryPolicy()Le/c/c/p;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/p;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const-string p1, "[Slow Request] for request= %s [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 83
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    .line 85
    invoke-static {v0}, Le/h/e/G/g;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/android/volley/Request;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/android/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ibu.network"

    aput-object v1, v0, v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception: %s   StatusCode: %d   for %s"

    .line 88
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const/4 p1, 0x4

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    .line 90
    invoke-static {v0}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Le/c/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/c/c/a;",
            ")V"
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p2, Le/c/c/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "If-None-Match"

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    iget-wide v0, p2, Le/c/c/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 72
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    invoke-static {p2}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "If-Modified-Since"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Response;",
            ")V"
        }
    .end annotation

    const-string v0, "890a893c6215606d93c0360b1a24c080"

    const/4 v1, 0x6

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Selected-Protocol"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
