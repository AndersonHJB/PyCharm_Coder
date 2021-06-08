.class public Le/h/e/p/a;
.super Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "serializeTime"

    const-string v6, "0"

    const-string v7, "isFromCache"

    const-string v8, "f099a49bcd677f8af46579e98b53d222"

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v12

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v11

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v9

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object p6, v6, v0

    move-object/from16 v8, p0

    invoke-interface {v5, v9, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v8, p0

    .line 1
    invoke-super/range {p0 .. p6}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performRequestFinish(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILctrip/android/httpv2/CTHTTPResponse;Lctrip/android/httpv2/CTHTTPError;Ljava/util/Map;)V

    .line 2
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz p6, :cond_1

    .line 3
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v10, 0x447a0000    # 1000.0f

    const-string v13, "1"

    if-eqz v3, :cond_7

    .line 6
    :try_start_1
    iget-boolean v14, v3, Lctrip/android/httpv2/CTHTTPResponse;->fromCache:Z

    if-eqz v14, :cond_3

    .line 7
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cacheFromLocation"

    .line 8
    iget-boolean v14, v3, Lctrip/android/httpv2/CTHTTPResponse;->isCacheFromDisk:Z

    if-eqz v14, :cond_2

    const-string v14, "Disk"

    goto :goto_1

    :cond_2
    const-string v14, "Memory"

    :goto_1
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-boolean v7, v3, Lctrip/android/httpv2/CTHTTPResponse;->fromOnRoad:Z

    if-eqz v7, :cond_4

    const-string v7, "isFromOnRoad"

    .line 10
    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-wide v14, v3, Lctrip/android/httpv2/CTHTTPResponse;->cachedTime:J

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_5

    const-string v7, "cachedTime"

    long-to-float v14, v14

    div-float/2addr v14, v10

    .line 12
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string v7, "statusCode"

    if-lez v2, :cond_6

    .line 13
    :try_start_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v14, "Unknown"

    .line 14
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_2
    iget-object v7, v3, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    if-eqz v7, :cond_7

    .line 16
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    const-string v7, ""

    if-eqz v4, :cond_b

    .line 17
    :try_start_3
    iget-object v14, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v14, v14, Lctrip/android/httpv2/CTHTTPException;->errorCode:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, -0x232a

    const-string v11, "repsonseAckFailure"

    if-ne v14, v15, :cond_8

    :try_start_4
    const-string v4, "true"

    .line 18
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v7, "false"

    .line 19
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-static {v7}, Lctrip/android/httpv2/CTHTTPException;->isTCPError(Lctrip/android/httpv2/CTHTTPException;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    iget-object v4, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    check-cast v4, Lctrip/android/httpv2/CTHTTPOverTcpException;

    .line 22
    iget-object v7, v4, Lctrip/android/httpv2/CTHTTPOverTcpException;->tcpErrorCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 24
    :cond_9
    iget-object v7, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v7, "fail-with-no-message"

    .line 26
    :cond_a
    iget-object v4, v4, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    iget v4, v4, Lctrip/android/httpv2/CTHTTPException;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, v7

    :goto_4
    if-eqz v0, :cond_f

    const-string v11, "deserialTime"

    .line 27
    iget-wide v14, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeEndTime:J

    move-object/from16 p6, v13

    iget-wide v12, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeStartTime:J

    sub-long/2addr v14, v12

    long-to-float v12, v14

    div-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeEndTime:J

    iget-wide v13, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeStartTime:J

    sub-long/2addr v11, v13

    long-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "isPreload"

    .line 29
    iget-boolean v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->isPreload:Z

    if-eqz v11, :cond_c

    move-object/from16 v6, p6

    :cond_c
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "from"

    .line 30
    iget-object v10, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->from:Ljava/lang/String;

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;

    invoke-direct {v6}, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;-><init>()V

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->summary:Ljava/lang/String;

    .line 33
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v10, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 34
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->isSuccessful:Z

    .line 35
    iput-object v4, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->message:Ljava/lang/String;

    .line 36
    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    invoke-direct {v1}, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;-><init>()V

    iput-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    .line 37
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startTime:J

    sub-long/2addr v9, v11

    iput-wide v9, v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->totalTimeMillis:J

    .line 39
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->networkTimeMillisMap:Ljava/util/LinkedHashMap;

    .line 40
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    iget-object v1, v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->networkTimeMillisMap:Ljava/util/LinkedHashMap;

    iget-wide v9, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeEndTime:J

    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->serializeStartTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    iget-object v1, v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->networkTimeMillisMap:Ljava/util/LinkedHashMap;

    const-string v5, "deserializeTime"

    iget-wide v9, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeEndTime:J

    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->deserializeStartTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkTime:Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;

    iget-object v1, v1, Lcn/hikyson/godeye/core/internal/modules/network/NetworkTime;->networkTimeMillisMap:Ljava/util/LinkedHashMap;

    const-string v5, "queueTime"

    iget-wide v9, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startExecuteTime:J

    iget-wide v11, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->startTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    invoke-direct {v1}, Lcn/hikyson/android/godeye/okhttp/HttpContent;-><init>()V

    iput-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    .line 44
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v5, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->httpHeaders:Ljava/util/Map;

    iput-object v5, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->headers:Ljava/util/Map;

    .line 45
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v5, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->method:Lctrip/android/httpv2/CTHTTPRequest$HTTPMethod;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->method:Ljava/lang/String;

    .line 46
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v5, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->url:Ljava/lang/String;

    iput-object v5, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->url:Ljava/lang/String;

    .line 47
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    iget-object v5, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->protocol:Ljava/lang/String;

    .line 48
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpRequest:Lcn/hikyson/android/godeye/okhttp/HttpRequest;

    new-instance v5, Ljava/lang/String;

    iget-object v7, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->bodyBytes:[B

    const-string v9, "utf-8"

    .line 49
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v1, Lcn/hikyson/android/godeye/okhttp/HttpRequest;->payload:Ljava/lang/String;

    .line 50
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iput v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->code:I

    .line 51
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iput-object v4, v1, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->message:Ljava/lang/String;

    .line 52
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v2, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->pipeType:Lctrip/android/httpv2/CTHTTPClient$PipeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->protocol:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 53
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v2, v3, Lctrip/android/httpv2/CTHTTPResponse;->headers:Ljava/util/Map;

    iput-object v2, v1, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->headers:Ljava/util/Map;

    .line 54
    :cond_e
    iget-object v1, v6, Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;->networkContent:Lcn/hikyson/godeye/core/internal/modules/network/NetworkContent;

    check-cast v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;

    iget-object v1, v1, Lcn/hikyson/android/godeye/okhttp/HttpContent;->httpResponse:Lcn/hikyson/android/godeye/okhttp/HttpResponse;

    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    const-string v2, "RESPONSE_BODY_DATA"

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcn/hikyson/android/godeye/okhttp/HttpResponse;->payload:Ljava/lang/String;

    .line 56
    invoke-static {v6}, Lb/y/aa;->a(Lcn/hikyson/godeye/core/internal/modules/network/NetworkInfo;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Error: %s"

    .line 57
    invoke-static {v1, v0}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V
    .locals 4

    const-string v0, "f099a49bcd677f8af46579e98b53d222"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

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
    invoke-super/range {p0 .. p5}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPClient$RequestDetail;->extLogInfo:Ljava/util/Map;

    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p3, "RESPONSE_BODY_DATA"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
