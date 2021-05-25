.class public Lctrip/business/comm/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/comm/Executors$SOTPResponseCallback;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lctrip/business/comm/Executors$SOTPResponseCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "0418b35dbdace31fee766578d40c5527"

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-interface {v4, v0, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lctrip/business/comm/Task;->setEndTime(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getSerializationTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getDeserializationTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v1, v10, v11}, Lctrip/business/comm/Task;->setServiceTime(J)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getStartTimeMills()J

    move-result-wide v10

    const-string v5, "failTypeCode"

    const/16 v12, 0xe

    .line 5
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v1, v5, v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v5, v7

    aput-object v3, v5, v0

    invoke-interface {v4, v12, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_16

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 7
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    invoke-static {v8}, Lctrip/foundation/util/ExceptionUtil;->getExceptionDetailInfor(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v9

    .line 9
    :goto_0
    invoke-static/range {p1 .. p1}, Lctrip/business/comm/CommConfig;->getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "0"

    const-string v12, "1"

    if-eqz v10, :cond_3

    move-object v10, v12

    goto :goto_1

    :cond_3
    move-object v10, v11

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v13

    invoke-virtual {v13}, Lctrip/business/comm/ResponseDataBean;->getGatewayTime()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_4
    move-object v13, v9

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v14

    invoke-virtual {v14}, Lctrip/business/comm/ResponseDataBean;->getGateRegion()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v9

    .line 12
    :goto_3
    invoke-virtual {v3, v14}, Lctrip/business/BusinessResponseEntity;->setGateRegion(Ljava/lang/String;)V

    .line 13
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/high16 v16, 0x447a0000    # 1000.0f

    :try_start_0
    const-string v3, "businessCode"

    move-object/from16 v17, v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getBusinessCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getFailTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "exception"

    .line 16
    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serverIP"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getIpForLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isPreload"

    .line 18
    iget-boolean v8, v2, Lctrip/business/BusinessRequestEntity;->isPreLoad:Z

    if-eqz v8, :cond_6

    move-object v8, v12

    goto :goto_4

    :cond_6
    move-object/from16 v8, v17

    :goto_4
    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "realIP"

    .line 19
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRealIpForLog()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serialNumber"

    .line 20
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appOnForeground"

    .line 21
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->isAppOnForeground()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v12

    goto :goto_5

    :cond_7
    move-object/from16 v8, v17

    :goto_5
    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serverPort"

    .line 22
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getPortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connWaitTime"

    .line 23
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionWaitTime()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getInQueueTimeMills()J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, v4

    move-object v11, v5

    sub-long v4, v18, v20

    long-to-float v4, v4

    div-float v4, v4, v16

    :try_start_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestWaitTime"

    .line 24
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestWaitTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getInQueueTimeMills()J

    move-result-wide v18

    sub-long v4, v4, v18

    long-to-float v4, v4

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "responseWaitTime"

    .line 25
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseWaitTime()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v20, v4, v18

    if-lez v20, :cond_8

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestWaitTime()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-lez v20, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseWaitTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestWaitTime()J

    move-result-wide v20

    sub-long v4, v4, v20

    long-to-float v4, v4

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const-string v4, "-1"

    .line 27
    :goto_6
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "responseHandleTime"

    .line 28
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseHandleTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseWaitTime()J

    move-result-wide v20

    sub-long v4, v4, v20

    long-to-float v4, v4

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalTimeWithQueue"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getInQueueTimeMills()J

    move-result-wide v20

    sub-long v4, v4, v20

    long-to-float v4, v4

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "networkInfo"

    .line 30
    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "taskRequestCount"

    .line 31
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connRequestCount"

    .line 32
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/comm/AbstractConnection;->getRequestCount()J

    move-result-wide v18

    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "totalTime"

    long-to-float v3, v6

    div-float v3, v3, v16

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connTime"

    .line 34
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialTime"

    .line 35
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getSerializationTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serviceTime"

    .line 36
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getServiceTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sendTime"

    .line 37
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getSendTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiveTime"

    .line 38
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getReceiveTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deserialTime"

    .line 39
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getDeserializationTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gatewayTime"

    .line 40
    invoke-virtual {v15, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gatewayRegion"

    .line 41
    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestSize"

    .line 42
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestData()[B

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getRequestData()[B

    move-result-object v3

    array-length v3, v3

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseSize"

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getResponseLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isFromCache()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "isFromCache"

    .line 45
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheFromLocation"

    const-string v3, "MEM"

    .line 46
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isOnLoad()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "isFromOnRoad"

    .line 48
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "responseCode"

    .line 49
    invoke-virtual/range {p2 .. p2}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lctrip/business/BusinessResponseEntity;->getCachedTime()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v0, v3, v13

    if-eqz v0, :cond_d

    const-string v0, "cachedTime"

    .line 51
    invoke-virtual/range {p2 .. p2}, Lctrip/business/BusinessResponseEntity;->getCachedTime()J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "isUTF8"

    .line 52
    invoke-virtual {v15, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retried"

    .line 53
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isRetried()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v3, v17

    :goto_9
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isCancelled"

    .line 54
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v12

    goto :goto_a

    :cond_f
    move-object/from16 v3, v17

    :goto_a
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "antiBot"

    .line 55
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->shouldAntiBot()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v12

    goto :goto_b

    :cond_10
    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traceID"

    .line 56
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessRequestEntity;->getTraceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log"

    .line 57
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extention"

    .line 58
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getBusinessCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctrip/business/comm/CookieManager;->getExtentionStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "aliveTime"

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    instance-of v0, v0, Lctrip/business/sotp/SOTPConnection;

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnection()Lctrip/business/comm/AbstractConnection;

    move-result-object v0

    check-cast v0, Lctrip/business/sotp/SOTPConnection;

    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnection;->getConnectAliveTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 61
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectAliveTime()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const-string v0, "connectionID"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "socketException"

    .line 63
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isSocketException()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientIp"

    .line 64
    invoke-static {}, Lctrip/business/comm/CookieManager;->getInstance()Lctrip/business/comm/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/comm/CookieManager;->getClientSourceIP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiVersion"

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getApiVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_0805"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "acceleration"

    .line 66
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionType()Lctrip/business/comm/AsyncConnection$ConnectionType;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getConnectionType()Lctrip/business/comm/AsyncConnection$ConnectionType;

    move-result-object v3

    sget-object v4, Lctrip/business/comm/AsyncConnection$ConnectionType;->AKAMAIM:Lctrip/business/comm/AsyncConnection$ConnectionType;

    if-ne v3, v4, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v12, v17

    :goto_d
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getUsedAddress()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->getUsedAddress()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    const-string v3, "usedAddress"

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object v11, v5

    .line 72
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_14
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessRequestEntity;->getLogExtInfo()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessRequestEntity;->getLogExtInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    :cond_15
    iget-object v0, v1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v2, v1, Lctrip/business/comm/Task;->testSteps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "-"

    .line 78
    invoke-static {v3, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_11

    .line 79
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "testSteps"

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v0, "task_finish_tag"

    const/16 v2, 0xd

    .line 80
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v15, v4, v0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 81
    :cond_18
    invoke-static {}, Lctrip/business/comm/CommLogUtil;->isProductEnv()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_14

    .line 82
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 86
    :cond_1a
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "(-200)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "success"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1b
    const-string v3, "fail"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lctrip/business/BusinessResponseEntity;->getExtLogInfo()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v3, v6

    div-float v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sotpTime"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "o_task_cancel"

    invoke-static {v2, v0, v15}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_15

    .line 93
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "o_task_success"

    invoke-static {v2, v0, v15}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_15

    .line 95
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "o_task_fail"

    invoke-static {v2, v0, v15}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    :goto_15
    move-wide v2, v6

    .line 96
    :goto_16
    invoke-static/range {p0 .. p0}, Lctrip/business/comm/CommLogUtil;->writeCommLog(Lctrip/business/comm/Task;)V

    return-wide v2
.end method

.method public static a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/comm/Task;",
            "Lctrip/business/BusinessRequestEntity;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/BusinessResponseEntity;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "0418b35dbdace31fee766578d40c5527"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lctrip/business/BusinessResponseEntity;->getInstance()Lctrip/business/BusinessResponseEntity;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getSerialNumberString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/business/BusinessRequestEntity;->setTraceID(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getTraceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/business/BusinessResponseEntity;->setTraceId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/business/BusinessResponseEntity;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 101
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getConnectionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/business/BusinessResponseEntity;->setConnectionID(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getResponseLength()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lctrip/business/BusinessResponseEntity;->setResponseLength(J)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 104
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v2

    const-string v4, "sotp failed:"

    const-string v9, ""

    const-string v10, "AsyncConnection"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Lctrip/business/comm/ResponseDataBean;->getResponseCode()I

    move-result v11

    if-nez v11, :cond_2

    const/16 v4, 0xb

    .line 107
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object p0, v3, v5

    const/4 p2, 0x0

    invoke-interface {v11, v4, v3, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/CtripBusinessBean;

    goto/16 :goto_2

    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getRequestEntity()Lctrip/business/BusinessRequestEntity;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object v4

    .line 110
    invoke-virtual {v3}, Lctrip/business/BusinessRequestEntity;->getCommEncodingType()Lctrip/business/util/CommEncodingType;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "UTF-8"

    packed-switch v11, :pswitch_data_0

    .line 111
    :pswitch_0
    :try_start_1
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getCharsetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getBodyData()[B

    move-result-object v3

    invoke-static {v3, p2, v12}, Lctrip/business/handle/Serialize;->deserialize([BLjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/CtripBusinessBean;

    goto :goto_2

    .line 113
    :pswitch_2
    new-instance p2, Lctrip/business/CtripBusinessBean;

    invoke-direct {p2}, Lctrip/business/CtripBusinessBean;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    invoke-virtual {v3}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, v12}, Lctrip/business/CtripBusinessBean;->setCharsetName(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getBodyData()[B

    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v4}, Lctrip/business/CtripBusinessBean;->setJsonBody(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 118
    :pswitch_3
    :try_start_3
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getBodyData()[B

    move-result-object v3

    invoke-static {v3, p2}, Lctrip/business/handle/Serialize;->readMessage([BLjava/lang/Class;)Lctrip/business/CtripBusinessBean;

    move-result-object p2

    goto :goto_2

    .line 119
    :pswitch_4
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getCharsetName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getBodyData()[B

    move-result-object v4

    invoke-static {v4, p2, v3}, Lctrip/business/handle/Serialize;->deserialize([BLjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/CtripBusinessBean;

    goto :goto_2

    .line 121
    :goto_0
    invoke-virtual {v4}, Lctrip/business/comm/ResponseDataBean;->getBodyData()[B

    move-result-object v4

    invoke-static {v4, p2, v3}, Lctrip/business/handle/Serialize;->deserialize([BLjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/business/CtripBusinessBean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v3, p2

    const/4 p2, 0x0

    .line 122
    :goto_1
    sget-object v4, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_RESPONSE_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, v4}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 123
    invoke-virtual {p0, v3}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 124
    :goto_2
    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setResponseBean(Lctrip/business/CtripBusinessBean;)V

    .line 125
    invoke-virtual {v2}, Lctrip/business/comm/ResponseDataBean;->getErrorInfor()Ljava/lang/String;

    move-result-object p2

    .line 126
    sget-object v2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    if-eqz v2, :cond_6

    const-string v2, "sotp success"

    .line 127
    invoke-static {v10, v2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    invoke-interface {v2, p0, v5}, Lctrip/business/comm/Executors$SOTPResponseCallback;->onResponse(Lctrip/business/comm/Task;Z)V

    goto :goto_5

    .line 129
    :cond_2
    sget-object p2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    if-eqz p2, :cond_5

    .line 130
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez v2, :cond_3

    const-string v2, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lctrip/business/comm/ResponseDataBean;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object p2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    invoke-interface {p2, p0, v6}, Lctrip/business/comm/Executors$SOTPResponseCallback;->onResponse(Lctrip/business/comm/Task;Z)V

    goto :goto_4

    .line 132
    :cond_4
    sget-object p2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    if-eqz p2, :cond_5

    .line 133
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getFailType()Lctrip/business/comm/TaskFailEnum;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lctrip/business/comm/CommLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object p2, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    invoke-interface {p2, p0, v6}, Lctrip/business/comm/Executors$SOTPResponseCallback;->onResponse(Lctrip/business/comm/Task;Z)V

    :cond_5
    :goto_4
    move-object p2, v9

    .line 135
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 136
    invoke-virtual {p0, v2, v3}, Lctrip/business/comm/Task;->setDeserializationTime(J)V

    .line 137
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v2

    const-string v3, "2"

    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {v0, v3}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 139
    :cond_7
    invoke-virtual {p0}, Lctrip/business/comm/Task;->shouldAntiBot()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 141
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p0

    invoke-interface {p0}, Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;->antiBot()V

    .line 142
    :cond_8
    invoke-virtual {v0, v3}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 143
    :cond_9
    invoke-virtual {p0}, Lctrip/business/comm/Task;->shouldLimit()Z

    move-result v2

    const-string v4, "1"

    if-eqz v2, :cond_b

    .line 144
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 145
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p0

    invoke-interface {p0}, Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;->limit()V

    .line 146
    :cond_a
    invoke-virtual {v0, v4}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const/16 p0, 0x1ad

    .line 147
    invoke-virtual {v0, p0}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 148
    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 149
    :cond_b
    invoke-virtual {p0}, Lctrip/business/comm/Task;->shouldForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 150
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 151
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/comm/CommConfig;->getServerCodeActionPolicy()Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;

    move-result-object p1

    invoke-virtual {p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/business/comm/ResponseDataBean;->getErrorInfor()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lctrip/business/comm/CommConfig$SOTPServerCodeActionPolcy;->forceUpdate(Ljava/lang/String;)V

    .line 152
    :cond_c
    invoke-virtual {v0, v3}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const/16 p2, 0xc

    .line 153
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_e

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p0, v2, v5

    const/4 v4, 0x0

    invoke-interface {v1, p2, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 154
    :cond_e
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result p2

    const v1, 0x15f94

    if-eqz p2, :cond_12

    .line 155
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getResponseDataBean()Lctrip/business/comm/ResponseDataBean;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lctrip/business/comm/ResponseDataBean;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v5, :cond_f

    .line 157
    invoke-virtual {v0, v4}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 159
    invoke-static {v1, p0}, Lctrip/business/ServerExceptionDefine;->getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    .line 160
    :cond_f
    invoke-virtual {v0, v4}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Lctrip/business/comm/ResponseDataBean;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lctrip/business/ErrorCodeFromServerEnum;->getEnumByValue(I)Lctrip/business/ErrorCodeFromServerEnum;

    move-result-object v2

    iput-object v2, v0, Lctrip/business/BusinessResponseEntity;->errorCodeFromServer:Lctrip/business/ErrorCodeFromServerEnum;

    .line 162
    invoke-virtual {p2}, Lctrip/business/comm/ResponseDataBean;->getErrorInfor()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 164
    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 165
    invoke-static {v1, p0}, Lctrip/business/ServerExceptionDefine;->getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const/16 v1, 0x2711

    .line 166
    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 167
    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    .line 168
    :cond_11
    invoke-virtual {v0, v3}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v6}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 170
    invoke-virtual {v0, v9}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    .line 171
    :cond_12
    invoke-virtual {v0, v4}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_13

    const p2, 0x15f93

    .line 173
    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 174
    invoke-static {p2, p0}, Lctrip/business/ServerExceptionDefine;->getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    .line 175
    :cond_13
    invoke-virtual {p0}, Lctrip/business/comm/Task;->isDataError()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 176
    invoke-virtual {v0, v1}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 177
    invoke-static {v1, p0}, Lctrip/business/ServerExceptionDefine;->getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const p2, 0x15f92

    .line 178
    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 179
    invoke-static {p2, p0}, Lctrip/business/ServerExceptionDefine;->getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    .line 180
    :goto_6
    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object p2

    if-ne p2, v3, :cond_15

    .line 181
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lctrip/business/cache/CacheHandler;->saveCache(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)V

    :cond_15
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Lctrip/business/comm/Task;->setConnection(Lctrip/business/comm/AbstractConnection;)V

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/comm/Task;
    .locals 4

    const-string v0, "0418b35dbdace31fee766578d40c5527"

    const/16 v1, 0x8

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

    move-result-object p0

    check-cast p0, Lctrip/business/comm/Task;

    return-object p0

    .line 183
    :cond_0
    new-instance v0, Lctrip/business/comm/Task;

    invoke-direct {v0, p0}, Lctrip/business/comm/Task;-><init>(Lctrip/business/BusinessRequestEntity;)V

    .line 184
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/business/comm/Task;->setStartTime(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/business/comm/Task;->setStartTimeMills(J)V

    .line 186
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getHttpOperation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/business/comm/Task;->setHttpOperation(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lctrip/business/BusinessRequestEntity;->getHttpServiceCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lctrip/business/comm/Task;->setHttpServiceCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildRequest(Lctrip/business/comm/Task;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x9

    const-string v1, "0418b35dbdace31fee766578d40c5527"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0xa

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/business/comm/Task;->getRequestEntity()Lctrip/business/BusinessRequestEntity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lctrip/business/BusinessRequestEntity;->getCommEncodingType()Lctrip/business/util/CommEncodingType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-static {v0}, Lctrip/business/comm/CommConfig;->getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getJsonBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {v0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-static {v0}, Lctrip/business/handle/Serialize;->writeMessage(Lctrip/business/CtripBusinessBean;)[B

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-static {v0}, Lctrip/business/comm/CommConfig;->getCharsetByRequestEntity(Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-static {v0, v1}, Lctrip/business/handle/Serialize;->serialize(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    invoke-static {v0, v1}, Lctrip/business/handle/Serialize;->serialize(Ljava/lang/Object;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lctrip/business/comm/Task;->buildRequest([B)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 13
    invoke-virtual {p0, v0, v1}, Lctrip/business/comm/Task;->setSerializationTime(J)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-virtual {p0, v1}, Lctrip/business/comm/Task;->setFailType(Lctrip/business/comm/TaskFailEnum;)V

    .line 15
    invoke-virtual {p0, v0}, Lctrip/business/comm/Task;->setException(Ljava/lang/Exception;)V

    .line 16
    new-instance p0, Lctrip/business/sotp/SOTPException;

    const-string v1, "\u5e8f\u5217\u5316\u51fa\u9519:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lctrip/business/comm/TaskFailEnum;->SERIALIZE_REQUEST_FAIL:Lctrip/business/comm/TaskFailEnum;

    invoke-direct {p0, v1, v0, v2}, Lctrip/business/sotp/SOTPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lctrip/business/comm/TaskFailEnum;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static cancelService(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0418b35dbdace31fee766578d40c5527"

    const/4 v1, 0x5

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
    sget-object v0, Lctrip/business/ThreadStateEnum;->cancel:Lctrip/business/ThreadStateEnum;

    invoke-static {p0, v0}, Lctrip/business/ThreadStateManager;->setThreadState(Ljava/lang/String;Lctrip/business/ThreadStateEnum;)V

    return-void
.end method

.method public static doService(Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/business/BusinessRequestEntity;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lctrip/business/BusinessResponseEntity;"
        }
    .end annotation

    const-string v0, "0418b35dbdace31fee766578d40c5527"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/business/BusinessResponseEntity;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/business/comm/Executors;->a(Lctrip/business/BusinessRequestEntity;)Lctrip/business/comm/Task;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lctrip/business/comm/Task;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lctrip/business/comm/Task;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/business/comm/CommConfig;->getCacheHandler()Lctrip/business/cache/CacheHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lctrip/business/cache/CacheHandler;->getCache(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;)Lctrip/business/BusinessResponseEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p0, v1}, Lctrip/business/comm/Executors;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)J

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lctrip/business/comm/AsyncExecutors;->doServiceWithAsyncSocketSync(Lctrip/business/comm/Task;)V

    .line 6
    :cond_2
    invoke-static {v0, p0, p1}, Lctrip/business/comm/Executors;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Ljava/lang/Class;)Lctrip/business/BusinessResponseEntity;

    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lctrip/business/comm/Executors;->a(Lctrip/business/comm/Task;Lctrip/business/BusinessRequestEntity;Lctrip/business/BusinessResponseEntity;)J

    return-object p1
.end method

.method public static refreshClientIDIfNeed()V
    .locals 10

    const/4 v0, 0x7

    const-string v1, "0418b35dbdace31fee766578d40c5527"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "0418b35dbdace31fee766578d40c5527"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPRequestBlockQueue;->getInstance()Lctrip/business/comm/SOTPRequestBlockQueue;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/SOTPRequestBlockQueue;->needBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object v0

    invoke-interface {v0}, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;->isCurrentNewClientID()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "32001091610005461113"

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-boolean v0, Lctrip/business/comm/Executors;->a:Z

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    const-class v0, Lctrip/business/comm/Executors;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lctrip/business/comm/Executors;->a:Z

    if-eqz v1, :cond_4

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lctrip/business/comm/Executors;->a:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceID()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v5, Lctrip/business/model/ClientIDRequest;

    invoke-direct {v5}, Lctrip/business/model/ClientIDRequest;-><init>()V

    .line 15
    iput-object v6, v5, Lctrip/business/model/ClientIDRequest;->deviceID:Ljava/lang/String;

    .line 16
    invoke-static {}, Lctrip/foundation/util/UBTLogPrivateUtil;->getUBTVid()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lctrip/business/model/ClientIDRequest;->ubtVID:Ljava/lang/String;

    .line 17
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v1}, Lctrip/business/BusinessRequestEntity;->setProtocolBuffer(Z)V

    .line 19
    invoke-virtual {v7, v5}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 20
    invoke-virtual {v7, v1}, Lctrip/business/BusinessRequestEntity;->setShortConn(Z)V

    .line 21
    const-class v1, Lctrip/business/model/ClientIDResponse;

    invoke-virtual {v7, v1}, Lctrip/business/BusinessRequestEntity;->setResponseClass(Ljava/lang/Class;)V

    .line 22
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object v8

    new-instance v9, Lf/c/a/g;

    move-object v1, v9

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lf/c/a/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public static resetConnections()V
    .locals 4

    const-string v0, "0418b35dbdace31fee766578d40c5527"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/comm/AsyncExecutors;->resetConnection()V

    .line 2
    invoke-static {}, Lctrip/business/sotp/SOTPExecutor;->getInstance()Lctrip/business/sotp/SOTPExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/sotp/SOTPExecutor;->resetConnections()V

    return-void
.end method

.method public static setSOTPResponseCallback(Lctrip/business/comm/Executors$SOTPResponseCallback;)V
    .locals 4

    const-string v0, "0418b35dbdace31fee766578d40c5527"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/business/comm/Executors;->b:Lctrip/business/comm/Executors$SOTPResponseCallback;

    return-void
.end method
