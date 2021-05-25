.class public Lctrip/android/httpv2/CTHTTPEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;
    }
.end annotation


# static fields
.field public static a:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lctrip/foundation/util/LogUtil;->toastLgEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static logHTTPRequestMetrics(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPResponse;ILctrip/android/httpv2/CTHTTPError;Ljava/util/Map;J)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "Lctrip/android/httpv2/CTHTTPResponse;",
            "I",
            "Lctrip/android/httpv2/CTHTTPError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object p4, v6, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v14, p5

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v6, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v14, p5

    if-nez p4, :cond_1

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    :goto_0
    const-string v5, "0"

    const-string v6, "isFromCache"

    .line 2
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "true"

    const-string v8, "1"

    const/high16 v9, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v10, v1, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    if-eqz v10, :cond_3

    .line 4
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->isCacheFromDisk:Z

    if-eqz v6, :cond_2

    const-string v6, "Disk"

    goto :goto_1

    :cond_2
    const-string v6, "Memory"

    :goto_1
    const-string v10, "cacheFromLocation"

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-boolean v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    if-eqz v6, :cond_4

    const-string v6, "isFromOnRoad"

    .line 7
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-wide v10, v1, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    long-to-float v6, v10

    div-float/2addr v6, v9

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cachedTime"

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v6, "statusCode"

    if-lez v2, :cond_6

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v9, "Unknown"

    .line 11
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    if-eqz v6, :cond_a

    const-string v9, "CLOGGING_TRACE_ID"

    .line 13
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    iget-object v6, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v10, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const-string v11, "RootMessageId"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 18
    iget-object v10, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v12, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    const-string/jumbo v13, "x-service-call"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 20
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "gatewayTime"

    .line 22
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-static {v10}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    invoke-static {v12}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const-string v6, "isSOA"

    .line 26
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-eqz v3, :cond_e

    .line 28
    iget-object v9, v3, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v9, v9, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    const/16 v10, -0x232a

    const-string v11, "repsonseAckFailure"

    if-ne v9, v10, :cond_b

    .line 29
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v7, "false"

    .line 30
    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v7, v3, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-static {v7}, Lctrip/android/httpv2/CTHTTPException;->isTCPError(Lctrip/android/httpv2/CTHTTPException;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 32
    iget-object v2, v3, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    check-cast v2, Lctrip/android/httpv2/CTHTTPOverTcpException;

    .line 33
    iget-object v3, v2, Lctrip/android/httpv2/CTHTTPOverTcpException;->tcpErrorCode:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v2, v2, Lctrip/android/httpv2/CTHTTPOverTcpException;->httpStatusCode:Ljava/lang/String;

    goto :goto_3

    .line 36
    :cond_c
    iget-object v7, v3, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v7, "fail-with-no-message"

    .line 38
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v3, v3, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    invoke-static {v9, v3, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    goto :goto_5

    :cond_e
    :goto_4
    move-object v11, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    .line 39
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeEndTime:J

    iget-wide v12, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeStartTime:J

    sub-long/2addr v9, v12

    long-to-float v3, v9

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialTime"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeEndTime:J

    iget-wide v12, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeStartTime:J

    sub-long/2addr v9, v12

    long-to-float v3, v9

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serializeTime"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    if-eqz v2, :cond_f

    move-object v5, v8

    :cond_f
    const-string v2, "isPreload"

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->timeout:J

    invoke-static {v2, v7, v8, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "timeout"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    iget-object v8, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    :goto_6
    move-object v10, v1

    const-wide/16 v12, -0x1

    const-wide/16 v1, -0x1

    iget-object v3, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    sget-object v5, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_7
    move-wide v14, v1

    move-wide/from16 v17, p5

    invoke-static/range {v8 .. v18}, Lctrip/android/httpv2/CTHTTPMetricModel;->success(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v1

    goto :goto_a

    .line 45
    :cond_12
    iget-object v8, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    iget-object v1, v1, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    :goto_8
    move-object v10, v1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v1, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    sget-object v2, Lctrip/android/httpv2/CTHTTPClient$PipeType;->SOTP:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_9
    move-wide/from16 v19, p5

    invoke-static/range {v8 .. v20}, Lctrip/android/httpv2/CTHTTPMetricModel;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZJ)Lctrip/android/httpv2/CTHTTPMetricModel;

    move-result-object v1

    .line 46
    :goto_a
    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->from:Ljava/lang/String;

    iput-object v2, v1, Lctrip/android/httpv2/CTHTTPMetricModel;->fromCode:Ljava/lang/String;

    .line 47
    iput-object v4, v1, Lctrip/android/httpv2/CTHTTPMetricModel;->extInfo:Ljava/util/Map;

    .line 48
    iget-boolean v0, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->disableRetry:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lctrip/android/httpv2/CTHTTPMetricModel;->needRetry:Z

    .line 49
    invoke-static {v1}, Lctrip/android/http/SOAHTTPUtil;->logHTTPMetrics(Lctrip/android/httpv2/CTHTTPMetricModel;)V

    return-void
.end method

.method public static setCheckNeedProxyListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/httpv2/CTHTTPEventManager;->a:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTHTTPClient"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addCTHTTPEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CTHTTPClient"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performCacheFetched(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPClient$CacheResponse;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0x8

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

    :cond_0
    return-void
.end method

.method public performCancelRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/v;

    invoke-direct {v0, p0, p1}, Lf/a/l/v;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Ljava/lang/String;)V

    const-string p1, "performCancelRequest"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestError(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/x;

    invoke-direct {v0, p0, p1, p2}, Lf/a/l/x;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Throwable;)V

    const-string p1, "performRequestError"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPClient$RequestDetail;",
            "ZI",
            "Lctrip/android/httpv2/CTHTTPResponse;",
            "Lctrip/android/httpv2/CTHTTPError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Byte;

    move/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v5, p2

    move/from16 v7, p3

    .line 1
    sget-object v9, Lctrip/android/httpv2/CTHTTPEventManager;->a:Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    if-eqz v9, :cond_1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 2
    :try_start_0
    invoke-virtual/range {v9 .. v15}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    new-instance v9, Lf/a/l/A;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lf/a/l/A;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;ZLctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;I)V

    const-string v0, "performRequestFinish"

    invoke-virtual {v8, v0, v9}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestSerialize(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/t;

    invoke-direct {v0, p0, p1}, Lf/a/l/t;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    const-string p1, "performRequestStart"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestStart(Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/q;

    invoke-direct {v0, p0, p1}, Lf/a/l/q;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPRequest;)V

    const-string p1, "performRequestStart"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestStartExecute(Lctrip/android/httpv2/CTHTTPRequest;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/r;

    invoke-direct {v0, p0, p1}, Lf/a/l/r;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPRequest;)V

    const-string p1, "performRequestStartExecute"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V
    .locals 10

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/w;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lf/a/l/w;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V

    const-string p1, "performRequestSuccess"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performResponseDeserializeEnd(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/l/y;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Ljava/lang/Object;Lctrip/android/httpv2/CTSOAReponseBean;)V

    const-string p1, "performRequestError"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public performSOAAckFail(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;Lctrip/android/httpv2/CTSOAReponseBean;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/l/o;

    invoke-direct {v0, p0, p2, p1}, Lf/a/l/o;-><init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTSOAReponseBean;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;)V

    const-string p1, "performSOAAckFail"

    invoke-virtual {p0, p1, v0}, Lctrip/android/httpv2/CTHTTPEventManager;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCTHTTPEventListener(Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;)V
    .locals 4

    const-string v0, "56580fd47baebf0da0f06a00d9db7535"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
