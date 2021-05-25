.class public Lf/a/y/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/packages/CRNSOTPClient;->send(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lctrip/business/BusinessRequestEntity;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lctrip/android/reactnative/packages/CRNSOTPClient;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/packages/CRNSOTPClient;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lctrip/business/BusinessRequestEntity;ZJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/c/f;->g:Lctrip/android/reactnative/packages/CRNSOTPClient;

    iput-object p2, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/y/c/f;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lf/a/y/c/f;->c:Lctrip/business/BusinessRequestEntity;

    iput-boolean p5, p0, Lf/a/y/c/f;->d:Z

    iput-wide p6, p0, Lf/a/y/c/f;->e:J

    iput-wide p8, p0, Lf/a/y/c/f;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "661b5abeb7a6cce201d9e25ea377ac06"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "661b5abeb7a6cce201d9e25ea377ac06"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/y/c/f;->g:Lctrip/android/reactnative/packages/CRNSOTPClient;

    invoke-static {p1}, Lctrip/android/reactnative/packages/CRNSOTPClient;->access$000(Lctrip/android/reactnative/packages/CRNSOTPClient;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/a/y/c/f;->g:Lctrip/android/reactnative/packages/CRNSOTPClient;

    invoke-static {p1}, Lctrip/android/reactnative/packages/CRNSOTPClient;->access$000(Lctrip/android/reactnative/packages/CRNSOTPClient;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget p1, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v1, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorCodeFromServer:Lctrip/business/ErrorCodeFromServerEnum;

    const-string v2, "errorCodeFromServer"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lctrip/business/comm/SOTPClient$SOTPError;->failDetail:Lctrip/business/comm/TaskFailEnum;

    const-string v1, "failType"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lf/a/y/c/f;->b:Lcom/facebook/react/bridge/Promise;

    const-string v1, ""

    invoke-static {p1, v1}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p2, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/a/y/c/f;->g:Lctrip/android/reactnative/packages/CRNSOTPClient;

    invoke-static {p2}, Lctrip/android/reactnative/packages/CRNSOTPClient;->access$000(Lctrip/android/reactnative/packages/CRNSOTPClient;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object p2, p0, Lf/a/y/c/f;->g:Lctrip/android/reactnative/packages/CRNSOTPClient;

    invoke-static {p2}, Lctrip/android/reactnative/packages/CRNSOTPClient;->access$000(Lctrip/android/reactnative/packages/CRNSOTPClient;)Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lctrip/business/CtripBusinessBean;->getJsonBody()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lf/a/y/c/f;->c:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v3}, Lctrip/business/BusinessRequestEntity;->getResponseClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_4
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "servicecode"

    .line 21
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isResponseDataBySequenceID"

    .line 22
    iget-boolean v3, p0, Lf/a/y/c/f;->d:Z

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lf/a/y/c/f;->e:J

    sub-long/2addr v3, v5

    const-string v1, "timeInterval"

    long-to-int v4, v3

    .line 24
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sequenceId"

    .line 25
    iget-object v3, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFromCache"

    .line 26
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromOnRoad"

    .line 27
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->isFromRoad()Z

    move-result v3

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cachedTime"

    .line 28
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getCachedTime()J

    move-result-wide v5

    long-to-float v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "saveCacheTimestamp"

    .line 29
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getSaveCacheTimestamp()J

    move-result-wide v5

    invoke-virtual {p2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lf/a/y/c/f;->c:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/a/y/c/f;->c:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {v3}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/y/c/f;->c:Lctrip/business/BusinessRequestEntity;

    .line 32
    invoke-virtual {v3}, Lctrip/business/BusinessRequestEntity;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", road:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->isFromRoad()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cache:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->isFromCache()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cost:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-boolean v1, p0, Lf/a/y/c/f;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "body"

    .line 35
    iget-object v3, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Lf/e/c/o;

    :try_start_3
    invoke-virtual {v1}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1}, Lctrip/android/reactnative/CRNBaseFragment;->a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v1}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 40
    iget-object v1, p0, Lf/a/y/c/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/react/ReactInstanceManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    const-string v0, "body"

    .line 41
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v0, "checkRequestTime"

    .line 42
    iget-wide v1, p0, Lf/a/y/c/f;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "checkResponseTime"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkTimeCost"

    .line 44
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getNetworkTimeCost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object p1, p0, Lf/a/y/c/f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {p2}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 46
    :catch_0
    iget-object p1, p0, Lf/a/y/c/f;->b:Lcom/facebook/react/bridge/Promise;

    const-string p2, "-1"

    const-string v0, "JSON parse error!"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
