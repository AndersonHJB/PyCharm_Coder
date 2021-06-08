.class public final Lf/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/business/comm/Executors;->refreshClientIDIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/c/a/g;->a:J

    iput-object p3, p0, Lf/c/a/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/c/a/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/c/a/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ","

    const-string v3, "client_id_finish"

    const-string v4, "o_clientid_fail"

    const-string v5, "originDeviceId"

    const-string v6, "NEW_BUNDLE_ID"

    const-string v7, "bundleId"

    const-string v8, "deviceID"

    const-string v9, "newClientID"

    const-string v10, "currentClientID"

    const-string v0, "afe36562f04b0054885a2154d5f3458a"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v13

    aput-object p2, v2, v11

    invoke-interface {v0, v11, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v13, Lctrip/business/comm/Executors;->a:Z

    const-string v12, ""

    const/high16 v14, 0x447a0000    # 1000.0f

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    check-cast v0, Lctrip/business/model/ClientIDResponse;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v15

    const-string v11, "0"

    invoke-static {v15, v11}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lctrip/business/model/ClientIDResponse;->clientID:Ljava/lang/String;

    .line 4
    invoke-static {v11}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 5
    iget-object v12, v0, Lctrip/business/model/ClientIDResponse;->clientID:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lctrip/business/comm/CommConfig;->getInstance()Lctrip/business/comm/CommConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/comm/CommConfig;->getClientIDProvider()Lctrip/business/comm/CommConfig$SOTPClientIDProvider;

    move-result-object v0

    invoke-interface {v0, v12}, Lctrip/business/comm/CommConfig$SOTPClientIDProvider;->saveClientID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v13, 0x1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v11, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lf/c/a/g;->a:J

    sub-long v2, v15, v2

    long-to-float v0, v2

    div-float/2addr v0, v14

    float-to-double v2, v0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v14, v1, Lf/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v9, v1, Lf/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v1, Lf/c/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "o_clientid_success"

    invoke-static {v3, v2, v0}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    :goto_1
    invoke-static {v2, v0}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    .line 18
    :try_start_1
    invoke-static {v0}, Lctrip/foundation/util/ExceptionUtil;->getExceptionDetailInfor(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v15, "errorMsg"

    .line 20
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "client_id_error_tag"

    .line 21
    invoke-static {v15, v0}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dev_client_id_error"

    .line 22
    invoke-static {v0, v3}, Lctrip/business/comm/CommLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v13, v1, Lf/c/a/g;->a:J

    sub-long v13, v15, v13

    long-to-float v0, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v0, v13

    float-to-double v13, v0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v15, v1, Lf/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v9, v1, Lf/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v6, v1, Lf/c/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 32
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v4

    iget-wide v3, v1, Lf/c/a/g;->a:J

    sub-long/2addr v13, v3

    long-to-float v3, v13

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 33
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v14, v1, Lf/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v13, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v9, v1, Lf/c/a/g;->c:Ljava/lang/String;

    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v6, v1, Lf/c/a/g;->d:Ljava/lang/String;

    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v4, v15

    invoke-static {v4, v3, v13}, Lctrip/business/comm/CommLogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)V

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lctrip/business/comm/CommLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw v0
.end method
